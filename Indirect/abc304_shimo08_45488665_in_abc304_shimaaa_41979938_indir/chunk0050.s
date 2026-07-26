.LBB0_45:
# %bb.46:
	movabsq	$10000000000, %rax
	movq	%rax, -2408(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1600(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -3524(%rbp)
.LBB0_47:
	movslq	-3524(%rbp), %rax
	movq	%rax, -6576(%rbp)
	movq	-1600(%rbp), %rax
	movq	%rax, -6584(%rbp)
	movq	-6584(%rbp), %rcx
	movq	-6576(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-3524(%rbp), %rax
	leaq	-3520(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	movslq	-3524(%rbp), %rax
	leaq	-2400(%rbp), %rdx
	shlq	$3, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-3524(%rbp), %rax
	movq	-2400(%rbp,%rax,8), %rax
	movq	%rax, -6592(%rbp)
	movq	-2408(%rbp), %rax
	movq	%rax, -6600(%rbp)
	movq	-6600(%rbp), %rcx
	movq	-6592(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-3524(%rbp), %rax
	movq	-2400(%rbp,%rax,8), %rax
	movq	%rax, -2408(%rbp)
	movslq	-3524(%rbp), %rax
	movq	%rax, -2416(%rbp)
.LBB0_50:
	movl	-3524(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3524(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movq	-2416(%rbp), %rax
	movl	%eax, -3528(%rbp)
	movl	$0, -3532(%rbp)
.LBB0_52:
	movslq	-3532(%rbp), %rax
	movq	%rax, -6608(%rbp)
	movq	-1600(%rbp), %rax
	movq	%rax, -6616(%rbp)
