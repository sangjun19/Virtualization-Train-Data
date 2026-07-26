.Ltmp14:
.LBB0_30:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	leaq	-864(%rbp), %rcx
	movq	-872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2168(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2168(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2168(%rbp)
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2312(%rbp)
	movq	-2312(%rbp), %rax
	movq	%rax, -2184(%rbp)
	jmp	.LBB0_51
