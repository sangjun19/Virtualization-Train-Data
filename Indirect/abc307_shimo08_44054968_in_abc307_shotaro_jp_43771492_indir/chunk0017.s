.Ltmp0:
.LBB0_10:
	movq	-401112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401112(%rbp)
	movq	-401120(%rbp), %rax
	movq	(%rax), %rcx
	movq	-401120(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-401120(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-401120(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -401120(%rbp)
	movq	-401112(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403168(%rbp,%rax,8), %rax
	movq	%rax, -403200(%rbp)
	movq	-403200(%rbp), %rax
	movq	%rax, -403184(%rbp)
	jmp	.LBB0_58
