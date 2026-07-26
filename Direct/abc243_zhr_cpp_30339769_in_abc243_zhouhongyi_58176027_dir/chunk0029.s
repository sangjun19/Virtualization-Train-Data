.Ltmp15:
.LBB0_46:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-4072(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4072(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4072(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4072(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4224(%rbp)
	movq	-4224(%rbp), %rax
	movq	%rax, -4088(%rbp)
	jmp	.LBB0_73
