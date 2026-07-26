.LBB0_50:
# %bb.51:
	leaq	.L.str.1(%rip), %rdi
	leaq	-168(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-168(%rbp), %rax
	movq	%rax, -3224(%rbp)
	movq	-3224(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_96
.LBB0_53:
	movq	-168(%rbp), %rax
	movq	%rax, -3232(%rbp)
	movq	-3232(%rbp), %rax
	cmpq	$4, %rax
	jne	.LBB0_55
# %bb.54:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_95
.LBB0_55:
	movq	-168(%rbp), %rax
	movq	%rax, -3240(%rbp)
	movq	-3240(%rbp), %rax
	cmpq	$27, %rax
	jne	.LBB0_57
# %bb.56:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_94
.LBB0_57:
	movq	-168(%rbp), %rax
	movq	%rax, -3248(%rbp)
	movq	-3248(%rbp), %rax
	cmpq	$256, %rax
	jne	.LBB0_59
# %bb.58:
	leaq	.L.str.5(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_93
.LBB0_59:
	movq	-168(%rbp), %rax
	movq	%rax, -3256(%rbp)
	movq	-3256(%rbp), %rax
	cmpq	$3125, %rax
	jne	.LBB0_61
# %bb.60:
	leaq	.L.str.6(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_92
.LBB0_61:
	movq	-168(%rbp), %rax
	movq	%rax, -3264(%rbp)
