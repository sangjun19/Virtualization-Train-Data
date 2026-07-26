.LBB0_44:
# %bb.45:
	movabsq	$10000000000, %rax
	movq	%rax, -2408(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1600(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -3524(%rbp)
.LBB0_46:
	movslq	-3524(%rbp), %rax
	movq	%rax, -7432(%rbp)
	movq	-1600(%rbp), %rax
	movq	%rax, -7440(%rbp)
	movq	-7440(%rbp), %rcx
	movq	-7432(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
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
	movq	%rax, -7448(%rbp)
	movq	-2408(%rbp), %rax
	movq	%rax, -7456(%rbp)
	movq	-7456(%rbp), %rcx
	movq	-7448(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-3524(%rbp), %rax
	movq	-2400(%rbp,%rax,8), %rax
	movq	%rax, -2408(%rbp)
	movslq	-3524(%rbp), %rax
	movq	%rax, -2416(%rbp)
.LBB0_49:
	movl	-3524(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3524(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movq	-2416(%rbp), %rax
	movl	%eax, -3528(%rbp)
	movl	$0, -3532(%rbp)
.LBB0_51:
	movslq	-3532(%rbp), %rax
	movq	%rax, -7464(%rbp)
	movq	-1600(%rbp), %rax
	movq	%rax, -7472(%rbp)
