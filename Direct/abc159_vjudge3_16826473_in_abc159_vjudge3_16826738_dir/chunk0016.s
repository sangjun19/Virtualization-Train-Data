.Ltmp10:
.LBB0_22:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	leaq	-864(%rbp), %rcx
	movq	-872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4760(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4760(%rbp)
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4872(%rbp)
	movq	-4872(%rbp), %rax
	movq	%rax, -4776(%rbp)
	jmp	.LBB0_46
