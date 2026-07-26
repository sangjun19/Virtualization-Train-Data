.Ltmp3:
.LBB0_12:
	movq	-205592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -205592(%rbp)
	movq	-206008(%rbp), %rax
	movq	(%rax), %rcx
	movq	-206008(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-206008(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-206008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -206008(%rbp)
	movq	-205592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -206064(%rbp)
	movq	-206064(%rbp), %rax
	movq	%rax, -206024(%rbp)
	jmp	.LBB0_54
