	movl	%eax, -500(%rbp)
	movslq	-500(%rbp), %rax
	movq	%rax, -496(%rbp)
	movq	-496(%rbp), %rax
	imulq	-496(%rbp), %rax
	movq	%rax, -2728(%rbp)
	movq	-456(%rbp), %rax
	cqto
	idivq	-480(%rbp)
	movq	%rax, -2736(%rbp)
	movq	-2736(%rbp), %rcx
	movq	-2728(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-496(%rbp), %rax
	movq	%rax, -464(%rbp)
	movq	-480(%rbp), %rax
	movq	%rax, -472(%rbp)
	jmp	.LBB0_59
.LBB0_56:
.LBB0_57:
.LBB0_58:
	movq	-480(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -480(%rbp)
	jmp	.LBB0_51
.LBB0_59:
.LBB0_60:
	movq	-464(%rbp), %rsi
	movq	-472(%rbp), %rdx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-448(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -448(%rbp)
	jmp	.LBB0_41
.LBB0_61:
	xorl	%eax, %eax
	addq	$2752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
