.Ltmp0:
.LBB0_9:
	movq	-52680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -52680(%rbp)
	movq	-56344(%rbp), %rax
	movq	(%rax), %rcx
	movq	-56344(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-56344(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-56344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -56344(%rbp)
	movq	-52680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56376(%rbp)
	movq	-56376(%rbp), %rax
	movq	%rax, -56360(%rbp)
	jmp	.LBB0_57
