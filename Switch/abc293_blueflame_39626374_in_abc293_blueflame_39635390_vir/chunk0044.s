.LBB0_53:
	movl	-140(%rbp), %esi
	subl	-144(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -176(%rbp)
.LBB0_54:
	movl	-176(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %ecx
	movl	-828(%rbp), %eax
	cmpl	%ecx, %eax
	ja	.LBB0_61
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-152(%rbp), %rax
	movl	-176(%rbp), %ecx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_60
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movw	-162(%rbp), %ax
	movw	%ax, -838(%rbp)
	movw	-838(%rbp), %ax
	cmpw	$0, %ax
	je	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_54 Depth=1
	movw	$0, -162(%rbp)
	jmp	.LBB0_59
.LBB0_58:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_59:
	movl	-176(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_60:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_54
.LBB0_61:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
