.Ltmp2:
.LBB0_12:
	movq	-984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -984(%rbp)
	movq	-992(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-992(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-992(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -992(%rbp)
	movq	-984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3040(%rbp,%rax,8), %rax
	movq	%rax, -3088(%rbp)
	movq	-3088(%rbp), %rax
	movq	%rax, -3056(%rbp)
	jmp	.LBB0_48
