.Ltmp11:
.LBB0_20:
	movq	-2184(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2184(%rbp)
	movq	-4040(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-4040(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2184(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4152(%rbp)
	movq	-4152(%rbp), %rax
	movq	%rax, -4056(%rbp)
	jmp	.LBB0_59
