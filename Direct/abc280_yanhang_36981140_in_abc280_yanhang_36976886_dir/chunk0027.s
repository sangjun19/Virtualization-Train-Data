.Ltmp22:
.LBB0_39:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-2040(%rbp), %rax
	movl	(%rax), %eax
	movq	-2040(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2040(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2040(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2040(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2248(%rbp)
	movq	-2248(%rbp), %rax
	movq	%rax, -2064(%rbp)
	jmp	.LBB0_58
