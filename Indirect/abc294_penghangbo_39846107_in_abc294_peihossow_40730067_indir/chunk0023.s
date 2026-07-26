.Ltmp11:
.LBB0_25:
	movq	-55720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -55720(%rbp)
	movq	-55728(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-55728(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-55720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-57776(%rbp,%rax,8), %rax
	movq	%rax, -57896(%rbp)
	movq	-57896(%rbp), %rax
	movq	%rax, -57792(%rbp)
	jmp	.LBB0_84
