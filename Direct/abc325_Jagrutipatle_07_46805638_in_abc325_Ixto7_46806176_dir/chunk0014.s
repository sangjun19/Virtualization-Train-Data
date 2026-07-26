.Ltmp8:
.LBB0_20:
	movq	-205592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -205592(%rbp)
	movq	-206008(%rbp), %rax
	movq	(%rax), %rcx
	movq	-206008(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-206008(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -206008(%rbp)
	movq	-205592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -206112(%rbp)
	movq	-206112(%rbp), %rax
	movq	%rax, -206024(%rbp)
	jmp	.LBB0_54
