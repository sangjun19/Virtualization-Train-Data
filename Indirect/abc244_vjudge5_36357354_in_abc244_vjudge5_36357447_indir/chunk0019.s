.Ltmp13:
.LBB0_23:
	movq	-11640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11640(%rbp)
	movq	-11648(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-11648(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13696(%rbp,%rax,8), %rax
	movq	%rax, -13824(%rbp)
	movq	-13824(%rbp), %rax
	movq	%rax, -13712(%rbp)
	jmp	.LBB0_37
