.Ltmp8:
.LBB0_25:
	movq	-1512(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1512(%rbp)
	movq	-1520(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1520(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1520(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1520(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1520(%rbp)
	movq	-1512(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3568(%rbp,%rax,8), %rax
	movq	%rax, -3664(%rbp)
	movq	-3664(%rbp), %rax
	movq	%rax, -3584(%rbp)
	jmp	.LBB0_56
