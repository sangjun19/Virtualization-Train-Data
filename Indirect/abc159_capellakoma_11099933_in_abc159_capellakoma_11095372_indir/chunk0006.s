.Ltmp1:
.LBB0_11:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-752(%rbp), %rax
	fldt	(%rax)
	movq	-16(%rax), %rax
	fstpt	(%rax)
	movq	-752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -752(%rbp)
	movq	-744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2800(%rbp,%rax,8), %rax
	movq	%rax, -2848(%rbp)
	movq	-2848(%rbp), %rax
	movq	%rax, -2824(%rbp)
	jmp	.LBB0_46
