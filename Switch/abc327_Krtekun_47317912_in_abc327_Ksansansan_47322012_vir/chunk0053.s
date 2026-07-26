.LBB0_51:
	jmp	.LBB0_10
.LBB0_52:
# %bb.53:
	leaq	.L.str.1(%rip), %rdi
	leaq	-168(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-168(%rbp), %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_55
# %bb.54:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_98
.LBB0_55:
	movq	-168(%rbp), %rax
	movq	%rax, -960(%rbp)
	movq	-960(%rbp), %rax
	cmpq	$4, %rax
	jne	.LBB0_57
# %bb.56:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_97
.LBB0_57:
	movq	-168(%rbp), %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	cmpq	$27, %rax
	jne	.LBB0_59
# %bb.58:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_96
.LBB0_59:
	movq	-168(%rbp), %rax
	movq	%rax, -976(%rbp)
	movq	-976(%rbp), %rax
	cmpq	$256, %rax
	jne	.LBB0_61
# %bb.60:
	leaq	.L.str.5(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_95
.LBB0_61:
	movq	-168(%rbp), %rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	cmpq	$3125, %rax
	jne	.LBB0_63
# %bb.62:
	leaq	.L.str.6(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_94
.LBB0_63:
