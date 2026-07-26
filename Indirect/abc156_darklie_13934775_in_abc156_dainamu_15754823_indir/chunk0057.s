.Ltmp27:
.LBB0_48:
	movq	-1464(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1464(%rbp)
	movq	-1464(%rbp), %rax
	movb	(%rax), %cl
	movq	-1472(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-1472(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1472(%rbp)
	movq	-1464(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1464(%rbp)
	movq	-1464(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3520(%rbp,%rax,8), %rax
	movq	%rax, -3768(%rbp)
	movq	-3768(%rbp), %rax
	movq	%rax, -3536(%rbp)
	jmp	.LBB0_72
