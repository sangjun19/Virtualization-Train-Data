.Ltmp2:
.LBB0_11:
	movq	-205592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -205592(%rbp)
	movq	-206008(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-206008(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-205592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -206056(%rbp)
	movq	-206056(%rbp), %rax
	movq	%rax, -206024(%rbp)
	jmp	.LBB0_54
