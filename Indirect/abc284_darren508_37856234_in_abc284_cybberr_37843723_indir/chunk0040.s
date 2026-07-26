	movl	%eax, -500(%rbp)
	movslq	-500(%rbp), %rax
	movq	%rax, -496(%rbp)
	movq	-496(%rbp), %rax
	imulq	-496(%rbp), %rax
	movq	%rax, -3488(%rbp)
	movq	-456(%rbp), %rax
	cqto
	idivq	-480(%rbp)
	movq	%rax, -3496(%rbp)
	movq	-3496(%rbp), %rcx
	movq	-3488(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-496(%rbp), %rax
	movq	%rax, -464(%rbp)
	movq	-480(%rbp), %rax
	movq	%rax, -472(%rbp)
	jmp	.LBB0_60
.LBB0_57:
.LBB0_58:
.LBB0_59:
	movq	-480(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -480(%rbp)
	jmp	.LBB0_52
.LBB0_60:
.LBB0_61:
	movq	-464(%rbp), %rsi
	movq	-472(%rbp), %rdx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-448(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -448(%rbp)
	jmp	.LBB0_42
.LBB0_62:
	xorl	%eax, %eax
	addq	$3504, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
