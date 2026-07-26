.Ltmp13:
.LBB0_27:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-202520(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-202520(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202664(%rbp)
	movq	-202664(%rbp), %rax
	movq	%rax, -202536(%rbp)
	jmp	.LBB0_59
