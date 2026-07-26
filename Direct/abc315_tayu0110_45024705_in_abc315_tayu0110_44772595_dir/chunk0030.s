.Ltmp20:
.LBB0_37:
	movq	-1272(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1272(%rbp)
	leaq	-1264(%rbp), %rcx
	movq	-1272(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2936(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2936(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2936(%rbp)
	movq	-1272(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1272(%rbp)
	movq	-1272(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3128(%rbp)
	movq	-3128(%rbp), %rax
	movq	%rax, -2952(%rbp)
	jmp	.LBB0_54
