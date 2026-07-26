.Ltmp4:
.LBB0_13:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1368(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-1368(%rbp), %rcx
	cmpq	(%rcx), %rax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1368(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1368(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1440(%rbp)
	movq	-1440(%rbp), %rax
	movq	%rax, -1384(%rbp)
	jmp	.LBB0_36
