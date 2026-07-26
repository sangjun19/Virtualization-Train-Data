.Ltmp10:
.LBB1_19:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	leaq	-976(%rbp), %rcx
	movq	-984(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2344(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2344(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2344(%rbp)
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2448(%rbp)
	movq	-2448(%rbp), %rax
	movq	%rax, -2360(%rbp)
	jmp	.LBB1_35
