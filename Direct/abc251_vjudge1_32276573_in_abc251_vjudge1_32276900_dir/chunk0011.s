.Ltmp8:
.LBB0_17:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	leaq	-976(%rbp), %rcx
	movq	-984(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3176(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3176(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3176(%rbp)
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3272(%rbp)
	movq	-3272(%rbp), %rax
	movq	%rax, -3192(%rbp)
	jmp	.LBB0_45
