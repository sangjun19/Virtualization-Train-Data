.Ltmp11:
.LBB0_27:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-14824(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14824(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-14824(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14824(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14952(%rbp)
	movq	-14952(%rbp), %rax
	movq	%rax, -14840(%rbp)
	jmp	.LBB0_52
