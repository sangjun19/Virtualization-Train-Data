.Ltmp28:
.LBB0_45:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2344(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2344(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2344(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2344(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2616(%rbp)
	movq	-2616(%rbp), %rax
	movq	%rax, -2376(%rbp)
	jmp	.LBB0_53
