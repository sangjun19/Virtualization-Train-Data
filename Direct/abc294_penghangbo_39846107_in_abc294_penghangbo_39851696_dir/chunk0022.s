.Ltmp13:
.LBB0_29:
	movq	-59816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -59816(%rbp)
	movq	-60936(%rbp), %rax
	movq	(%rax), %rcx
	movq	-60936(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-60936(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -60936(%rbp)
	movq	-59816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -61080(%rbp)
	movq	-61080(%rbp), %rax
	movq	%rax, -60952(%rbp)
	jmp	.LBB0_56
