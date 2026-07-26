.Ltmp10:
.LBB0_23:
	movq	-744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movslq	(%rax), %rax
	movq	-736(%rbp,%rax), %rcx
	movq	-752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -752(%rbp)
	movq	-744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2800(%rbp,%rax,8), %rax
	movq	%rax, -2920(%rbp)
	movq	-2920(%rbp), %rax
	movq	%rax, -2824(%rbp)
	jmp	.LBB0_41
