.Ltmp17:
.LBB0_35:
	movq	-200936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200936(%rbp)
	movq	-200936(%rbp), %rax
	movq	(%rax), %rcx
	movq	-200944(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-200944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -200944(%rbp)
	movq	-200936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200936(%rbp)
	movq	-200936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202992(%rbp,%rax,8), %rax
	movq	%rax, -203160(%rbp)
	movq	-203160(%rbp), %rax
	movq	%rax, -203008(%rbp)
	jmp	.LBB0_59
