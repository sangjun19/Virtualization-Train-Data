.Ltmp1:
.LBB0_14:
	movq	-5160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5160(%rbp)
	movq	-5168(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-5168(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5168(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5168(%rbp)
	movq	-5160(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7216(%rbp,%rax,8), %rax
	movq	%rax, -7256(%rbp)
	movq	-7256(%rbp), %rax
	movq	%rax, -7232(%rbp)
	jmp	.LBB0_49
