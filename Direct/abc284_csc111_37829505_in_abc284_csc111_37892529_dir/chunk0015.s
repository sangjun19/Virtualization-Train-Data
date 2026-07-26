.Ltmp8:
.LBB0_21:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2216(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2216(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2216(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2216(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2320(%rbp)
	movq	-2320(%rbp), %rax
	movq	%rax, -2232(%rbp)
	jmp	.LBB0_52
