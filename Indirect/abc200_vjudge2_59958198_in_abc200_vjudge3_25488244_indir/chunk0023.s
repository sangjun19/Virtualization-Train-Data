.LBB0_30:
# %bb.31:
.LBB0_32:
	leaq	.L.str.1(%rip), %rdi
	leaq	N(%rip), %rsi
	leaq	K(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2844(%rbp)
	movl	-2844(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_34
# %bb.33:
	jmp	.LBB0_41
.LBB0_34:
	movl	$0, -36(%rbp)
.LBB0_35:
	movslq	-36(%rbp), %rax
	movq	%rax, -2856(%rbp)
	movq	K(%rip), %rax
	movq	%rax, -2864(%rbp)
	movq	-2864(%rbp), %rcx
	movq	-2856(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_40
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
	movq	N(%rip), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -2872(%rbp)
	movq	-2872(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=2
	movq	N(%rip), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rax, N(%rip)
	jmp	.LBB0_39
.LBB0_38:
	imulq	$1000, N(%rip), %rax
	addq	$200, %rax
	movq	%rax, N(%rip)
.LBB0_39:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_35
.LBB0_40:
	movq	N(%rip), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
