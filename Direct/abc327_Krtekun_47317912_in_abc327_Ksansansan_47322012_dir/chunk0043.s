.LBB0_49:
# %bb.50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-168(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-168(%rbp), %rax
	movq	%rax, -3312(%rbp)
	movq	-3312(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_95
.LBB0_52:
	movq	-168(%rbp), %rax
	movq	%rax, -3320(%rbp)
	movq	-3320(%rbp), %rax
	cmpq	$4, %rax
	jne	.LBB0_54
# %bb.53:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_94
.LBB0_54:
	movq	-168(%rbp), %rax
	movq	%rax, -3328(%rbp)
	movq	-3328(%rbp), %rax
	cmpq	$27, %rax
	jne	.LBB0_56
# %bb.55:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_93
.LBB0_56:
	movq	-168(%rbp), %rax
	movq	%rax, -3336(%rbp)
	movq	-3336(%rbp), %rax
	cmpq	$256, %rax
	jne	.LBB0_58
# %bb.57:
	leaq	.L.str.5(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_92
.LBB0_58:
	movq	-168(%rbp), %rax
	movq	%rax, -3344(%rbp)
	movq	-3344(%rbp), %rax
	cmpq	$3125, %rax
	jne	.LBB0_60
# %bb.59:
	leaq	.L.str.6(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_91
.LBB0_60:
	movq	-168(%rbp), %rax
	movq	%rax, -3352(%rbp)
