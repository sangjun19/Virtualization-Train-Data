.Ltmp7:
.LBB0_16:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	leaq	-864(%rbp), %rcx
	movq	-872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-14840(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-14840(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14840(%rbp)
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14928(%rbp)
	movq	-14928(%rbp), %rax
	movq	%rax, -14856(%rbp)
	jmp	.LBB0_46
