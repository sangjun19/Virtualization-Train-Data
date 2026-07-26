	movq	$0, -10072(%rbp)
	movl	$0, -10076(%rbp)
.LBB0_47:
	movl	-10076(%rbp), %eax
	movl	%eax, -12200(%rbp)
	movl	-10044(%rbp), %eax
	movl	%eax, -12204(%rbp)
	movl	-12204(%rbp), %ecx
	movl	-12200(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movq	-10056(%rbp), %rax
	movslq	-10076(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -12216(%rbp)
	movq	-12216(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=2
	movq	-10072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10072(%rbp)
.LBB0_50:
	movl	-10076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10076(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movq	-10072(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_52:
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
