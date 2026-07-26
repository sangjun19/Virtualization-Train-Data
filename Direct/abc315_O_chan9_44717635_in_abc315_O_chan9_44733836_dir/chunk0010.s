.Ltmp7:
.LBB0_16:
	movq	-1368(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1368(%rbp)
	leaq	-1360(%rbp), %rcx
	movq	-1368(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3272(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3272(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3272(%rbp)
	movq	-1368(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1368(%rbp)
	movq	-1368(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3360(%rbp)
	movq	-3360(%rbp), %rax
	movq	%rax, -3288(%rbp)
	jmp	.LBB0_51
