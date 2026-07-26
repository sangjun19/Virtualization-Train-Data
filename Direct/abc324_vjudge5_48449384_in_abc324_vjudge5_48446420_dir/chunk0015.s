.Ltmp7:
.LBB0_21:
	movq	-5128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5128(%rbp)
	movq	-6760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6760(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-6760(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-6760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6760(%rbp)
	movq	-5128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6856(%rbp)
	movq	-6856(%rbp), %rax
	movq	%rax, -6776(%rbp)
	jmp	.LBB0_53
