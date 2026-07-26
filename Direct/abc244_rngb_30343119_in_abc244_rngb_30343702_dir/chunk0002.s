.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -101080(%rbp)
	leaq	-1040(%rbp), %rax
	movq	%rax, -101088(%rbp)
	leaq	-101664(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102264(%rbp)
	leaq	-102256(%rbp), %rax
	movq	%rax, -101672(%rbp)
	leaq	-101664(%rbp), %rax
	movq	%rax, -102272(%rbp)
	leaq	-101080(%rbp), %rcx
	movq	-102272(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-101664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -102272(%rbp)
	leaq	-101088(%rbp), %rcx
	movq	-102272(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102288(%rbp)
	movq	-102288(%rbp), %rax
	movq	%rax, -102280(%rbp)
	jmp	.LBB0_48
