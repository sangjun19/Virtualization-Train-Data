.Ltmp9:
.LBB0_18:
	movq	-1368(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1368(%rbp)
	movq	-1368(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1360(%rbp,%rax), %rcx
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
	movq	%rax, -3376(%rbp)
	movq	-3376(%rbp), %rax
	movq	%rax, -3288(%rbp)
	jmp	.LBB0_51
