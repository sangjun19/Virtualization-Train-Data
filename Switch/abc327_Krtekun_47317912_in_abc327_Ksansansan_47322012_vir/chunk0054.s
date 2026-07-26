	movq	-168(%rbp), %rax
	movq	%rax, -992(%rbp)
	movq	-992(%rbp), %rax
	cmpq	$46656, %rax
	jne	.LBB0_65
# %bb.64:
	leaq	.L.str.7(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_93
.LBB0_65:
	movq	-168(%rbp), %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	cmpq	$823543, %rax
	jne	.LBB0_67
# %bb.66:
	leaq	.L.str.8(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_92
.LBB0_67:
	movq	-168(%rbp), %rax
	movq	%rax, -1008(%rbp)
	movq	-1008(%rbp), %rax
	cmpq	$16777216, %rax
	jne	.LBB0_69
# %bb.68:
	leaq	.L.str.9(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_91
.LBB0_69:
	movq	-168(%rbp), %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	cmpq	$387420489, %rax
	jne	.LBB0_71
# %bb.70:
	leaq	.L.str.10(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_90
.LBB0_71:
	movq	-168(%rbp), %rax
	movq	%rax, -1024(%rbp)
	movq	-1024(%rbp), %rax
	movabsq	$10000000000, %rcx
	cmpq	%rcx, %rax
	jne	.LBB0_73
# %bb.72:
	leaq	.L.str.11(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_89
.LBB0_73:
	movq	-168(%rbp), %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movabsq	$285311670611, %rcx
	cmpq	%rcx, %rax
	jne	.LBB0_75
