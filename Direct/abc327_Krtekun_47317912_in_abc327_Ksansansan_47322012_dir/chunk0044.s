	movq	-3352(%rbp), %rax
	cmpq	$46656, %rax
	jne	.LBB0_62
# %bb.61:
	leaq	.L.str.7(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_90
.LBB0_62:
	movq	-168(%rbp), %rax
	movq	%rax, -3360(%rbp)
	movq	-3360(%rbp), %rax
	cmpq	$823543, %rax
	jne	.LBB0_64
# %bb.63:
	leaq	.L.str.8(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_89
.LBB0_64:
	movq	-168(%rbp), %rax
	movq	%rax, -3368(%rbp)
	movq	-3368(%rbp), %rax
	cmpq	$16777216, %rax
	jne	.LBB0_66
# %bb.65:
	leaq	.L.str.9(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_88
.LBB0_66:
	movq	-168(%rbp), %rax
	movq	%rax, -3376(%rbp)
	movq	-3376(%rbp), %rax
	cmpq	$387420489, %rax
	jne	.LBB0_68
# %bb.67:
	leaq	.L.str.10(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_87
.LBB0_68:
	movq	-168(%rbp), %rax
	movq	%rax, -3384(%rbp)
	movq	-3384(%rbp), %rax
	movabsq	$10000000000, %rcx
	cmpq	%rcx, %rax
	jne	.LBB0_70
# %bb.69:
	leaq	.L.str.11(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_86
.LBB0_70:
	movq	-168(%rbp), %rax
	movq	%rax, -3392(%rbp)
	movq	-3392(%rbp), %rax
	movabsq	$285311670611, %rcx
	cmpq	%rcx, %rax
	jne	.LBB0_72
# %bb.71:
	leaq	.L.str.12(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_85
