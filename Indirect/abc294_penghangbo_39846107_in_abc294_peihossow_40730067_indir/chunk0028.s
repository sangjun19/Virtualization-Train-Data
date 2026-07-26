.Ltmp16:
.LBB0_30:
	movq	-55720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -55720(%rbp)
	movq	-55728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-55728(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-55728(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -55728(%rbp)
	movq	-55720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-57776(%rbp,%rax,8), %rax
	movq	%rax, -57936(%rbp)
	movq	-57936(%rbp), %rax
	movq	%rax, -57792(%rbp)
	jmp	.LBB0_84
