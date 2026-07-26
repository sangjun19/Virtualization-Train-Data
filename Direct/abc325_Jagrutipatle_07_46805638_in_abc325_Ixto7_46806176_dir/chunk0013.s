.Ltmp7:
.LBB0_19:
	movq	-205592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -205592(%rbp)
	movq	-205592(%rbp), %rax
	movslq	(%rax), %rax
	movq	-205584(%rbp,%rax), %rcx
	movq	-206008(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-206008(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -206008(%rbp)
	movq	-205592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -205592(%rbp)
	movq	-205592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -206104(%rbp)
	movq	-206104(%rbp), %rax
	movq	%rax, -206024(%rbp)
	jmp	.LBB0_54
