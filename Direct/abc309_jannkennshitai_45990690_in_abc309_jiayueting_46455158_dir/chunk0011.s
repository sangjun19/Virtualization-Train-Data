.Ltmp7:
.LBB0_16:
	movq	-13576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -13576(%rbp)
	movq	-18184(%rbp), %rax
	movl	(%rax), %ecx
	movq	-18184(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-18184(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -18184(%rbp)
	movq	-13576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -18264(%rbp)
	movq	-18264(%rbp), %rax
	movq	%rax, -18200(%rbp)
	jmp	.LBB0_85
