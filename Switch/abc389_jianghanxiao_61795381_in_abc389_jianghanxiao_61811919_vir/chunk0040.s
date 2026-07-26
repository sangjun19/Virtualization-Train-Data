.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -60(%rbp)
.LBB0_46:
	movslq	-60(%rbp), %rax
	movq	%rax, -688(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rcx
	movq	-688(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_53
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	$1, -56(%rbp)
	movl	$1, -64(%rbp)
.LBB0_48:
	movl	-64(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %ecx
	movl	-700(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movslq	-64(%rbp), %rax
	imulq	-56(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movq	-56(%rbp), %rax
	movq	%rax, -712(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -720(%rbp)
	movq	-720(%rbp), %rcx
	movq	-712(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_52
# %bb.51:
	movl	-60(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_46
.LBB0_53:
