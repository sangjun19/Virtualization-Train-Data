.Ltmp16:
.LBB0_28:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2344(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2344(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2344(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2344(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2512(%rbp)
	movq	-2512(%rbp), %rax
	movq	%rax, -2376(%rbp)
	jmp	.LBB0_49
