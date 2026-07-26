.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	movabsq	$10000000000, %rax
	movq	%rax, -2408(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1600(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -3524(%rbp)
.LBB0_49:
	movslq	-3524(%rbp), %rax
	movq	%rax, -4328(%rbp)
	movq	-1600(%rbp), %rax
	movq	%rax, -4336(%rbp)
	movq	-4336(%rbp), %rcx
	movq	-4328(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
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
	movq	%rax, -4344(%rbp)
	movq	-2408(%rbp), %rax
	movq	%rax, -4352(%rbp)
	movq	-4352(%rbp), %rcx
	movq	-4344(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-3524(%rbp), %rax
	movq	-2400(%rbp,%rax,8), %rax
	movq	%rax, -2408(%rbp)
	movslq	-3524(%rbp), %rax
	movq	%rax, -2416(%rbp)
.LBB0_52:
	movl	-3524(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3524(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movq	-2416(%rbp), %rax
	movl	%eax, -3528(%rbp)
	movl	$0, -3532(%rbp)
.LBB0_54:
	movslq	-3532(%rbp), %rax
	movq	%rax, -4360(%rbp)
	movq	-1600(%rbp), %rax
	movq	%rax, -4368(%rbp)
