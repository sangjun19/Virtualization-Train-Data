	movl	-800188(%rbp), %eax
	movl	%eax, -803280(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -803284(%rbp)
	movl	-803284(%rbp), %ecx
	movl	-803280(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_65
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movl	-800188(%rbp), %eax
	movl	%eax, -803288(%rbp)
	movslq	-176(%rbp), %rax
	movl	-800176(%rbp,%rax,4), %eax
	movl	%eax, -803292(%rbp)
	movl	-803292(%rbp), %ecx
	movl	-803288(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_59 Depth=1
	movslq	-176(%rbp), %rax
	movl	-800176(%rbp,%rax,4), %esi
	subl	-800188(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-800188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800188(%rbp)
.LBB0_62:
	movl	-800188(%rbp), %eax
	movl	%eax, -803296(%rbp)
	movslq	-176(%rbp), %rax
	movl	-800176(%rbp,%rax,4), %eax
	movl	%eax, -803300(%rbp)
	movl	-803300(%rbp), %ecx
	movl	-803296(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_59 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	movl	-800188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800188(%rbp)
.LBB0_64:
	jmp	.LBB0_59
.LBB0_65:
	xorl	%eax, %eax
	addq	$803312, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
