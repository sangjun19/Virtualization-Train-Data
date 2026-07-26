.Ltmp12:
.LBB0_25:
	movq	-201752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -201752(%rbp)
	movq	-201760(%rbp), %rax
	movsbq	(%rax), %rcx
	movq	-201760(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-201752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-203808(%rbp,%rax,8), %rax
	movq	%rax, -203936(%rbp)
	movq	-203936(%rbp), %rax
	movq	%rax, -203824(%rbp)
	jmp	.LBB0_53
