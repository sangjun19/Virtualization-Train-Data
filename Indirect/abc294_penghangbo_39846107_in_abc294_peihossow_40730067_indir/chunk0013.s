.Ltmp1:
.LBB0_15:
	movq	-55720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -55720(%rbp)
	movq	-55720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-55728(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-55728(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -55728(%rbp)
	movq	-55720(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -55720(%rbp)
	movq	-55720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-57776(%rbp,%rax,8), %rax
	movq	%rax, -57824(%rbp)
	movq	-57824(%rbp), %rax
	movq	%rax, -57792(%rbp)
	jmp	.LBB0_84
