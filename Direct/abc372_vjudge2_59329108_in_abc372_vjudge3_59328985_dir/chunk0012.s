.Ltmp7:
.LBB0_19:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	leaq	-976(%rbp), %rcx
	movq	-984(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2392(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2392(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2392(%rbp)
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2472(%rbp)
	movq	-2472(%rbp), %rax
	movq	%rax, -2408(%rbp)
	jmp	.LBB0_46
