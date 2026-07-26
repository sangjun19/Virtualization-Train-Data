.Ltmp4:
.LBB0_16:
	movq	-100648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100648(%rbp)
	movq	-100648(%rbp), %rax
	movslq	(%rax), %rax
	movq	-100640(%rbp,%rax), %rcx
	movq	-101064(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101064(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101064(%rbp)
	movq	-100648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100648(%rbp)
	movq	-100648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101128(%rbp)
	movq	-101128(%rbp), %rax
	movq	%rax, -101080(%rbp)
	jmp	.LBB0_54
