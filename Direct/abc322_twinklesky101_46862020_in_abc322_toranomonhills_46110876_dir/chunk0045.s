	movl	-800188(%rbp), %eax
	movl	%eax, -804120(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -804124(%rbp)
	movl	-804124(%rbp), %ecx
	movl	-804120(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_64
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-800188(%rbp), %eax
	movl	%eax, -804128(%rbp)
	movslq	-176(%rbp), %rax
	movl	-800176(%rbp,%rax,4), %eax
	movl	%eax, -804132(%rbp)
	movl	-804132(%rbp), %ecx
	movl	-804128(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-176(%rbp), %rax
	movl	-800176(%rbp,%rax,4), %esi
	subl	-800188(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-800188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800188(%rbp)
.LBB0_61:
	movl	-800188(%rbp), %eax
	movl	%eax, -804136(%rbp)
	movslq	-176(%rbp), %rax
	movl	-800176(%rbp,%rax,4), %eax
	movl	%eax, -804140(%rbp)
	movl	-804140(%rbp), %ecx
	movl	-804136(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_58 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	movl	-800188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800188(%rbp)
.LBB0_63:
	jmp	.LBB0_58
.LBB0_64:
	xorl	%eax, %eax
	addq	$804160, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
