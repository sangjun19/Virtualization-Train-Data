.LBB0_24:
	movq	-1080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1080(%rbp)
	leaq	-1072(%rbp), %rcx
	movq	-1080(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1088(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1088(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1088(%rbp)
	movq	-1080(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1080(%rbp)
	jmp	.LBB0_33
