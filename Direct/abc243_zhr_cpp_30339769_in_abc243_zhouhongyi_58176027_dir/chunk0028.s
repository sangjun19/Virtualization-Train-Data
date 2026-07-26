.Ltmp14:
.LBB0_45:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4072(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4072(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4072(%rbp)
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4216(%rbp)
	movq	-4216(%rbp), %rax
	movq	%rax, -4088(%rbp)
	jmp	.LBB0_73
