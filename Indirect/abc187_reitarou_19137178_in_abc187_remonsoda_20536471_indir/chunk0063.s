.Ltmp34:
.LBB0_52:
	movq	-8968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8968(%rbp)
	movq	-8976(%rbp), %rax
	movl	(%rax), %eax
	movq	-8976(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-8976(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8976(%rbp)
	movq	-8968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11024(%rbp,%rax,8), %rax
	movq	%rax, -11328(%rbp)
	movq	-11328(%rbp), %rax
	movq	%rax, -11040(%rbp)
	jmp	.LBB0_60
