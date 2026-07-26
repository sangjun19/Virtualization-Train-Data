.Ltmp8:
.LBB0_22:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-984(%rbp), %rax
	movl	(%rax), %eax
	movq	-984(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-984(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-984(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -984(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1080(%rbp)
	movq	-1080(%rbp), %rax
	movq	%rax, -1000(%rbp)
	jmp	.LBB0_49
