.Ltmp26:
.LBB0_43:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-4280(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4280(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4280(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4280(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4528(%rbp)
	movq	-4528(%rbp), %rax
	movq	%rax, -4296(%rbp)
	jmp	.LBB0_52
