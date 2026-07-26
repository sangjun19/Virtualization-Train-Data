.Ltmp17:
.LBB0_27:
	movq	-1368(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1368(%rbp)
	movq	-1376(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1376(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1376(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1376(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1376(%rbp)
	movq	-1368(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3424(%rbp,%rax,8), %rax
	movq	%rax, -3584(%rbp)
	movq	-3584(%rbp), %rax
	movq	%rax, -3440(%rbp)
	jmp	.LBB0_52
