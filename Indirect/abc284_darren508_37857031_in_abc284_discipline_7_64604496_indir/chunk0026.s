.Ltmp14:
.LBB0_24:
	movq	-1592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1592(%rbp)
	leaq	-1584(%rbp), %rcx
	movq	-1592(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1600(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600(%rbp)
	movq	-1592(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1592(%rbp)
	movq	-1592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3648(%rbp,%rax,8), %rax
	movq	%rax, -3808(%rbp)
	movq	-3808(%rbp), %rax
	movq	%rax, -3672(%rbp)
	jmp	.LBB0_56
