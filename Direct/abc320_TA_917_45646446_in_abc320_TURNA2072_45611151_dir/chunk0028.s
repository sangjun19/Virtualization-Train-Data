.Ltmp17:
.LBB0_34:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-4280(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4280(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4280(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4280(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4456(%rbp)
	movq	-4456(%rbp), %rax
	movq	%rax, -4296(%rbp)
	jmp	.LBB0_52
