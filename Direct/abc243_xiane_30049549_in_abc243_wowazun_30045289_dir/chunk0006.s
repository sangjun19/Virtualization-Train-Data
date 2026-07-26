.Ltmp1:
.LBB0_20:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-3976(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-3976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3976(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3976(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4032(%rbp)
	movq	-4032(%rbp), %rax
	movq	%rax, -4008(%rbp)
	jmp	.LBB0_81
