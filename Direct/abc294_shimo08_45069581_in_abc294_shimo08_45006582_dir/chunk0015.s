.Ltmp11:
.LBB0_20:
	movq	-52680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -52680(%rbp)
	movq	-52680(%rbp), %rax
	movslq	(%rax), %rax
	movq	-52672(%rbp,%rax), %rcx
	movq	-56344(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-56344(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -56344(%rbp)
	movq	-52680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -52680(%rbp)
	movq	-52680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56456(%rbp)
	movq	-56456(%rbp), %rax
	movq	%rax, -56360(%rbp)
	jmp	.LBB0_57
