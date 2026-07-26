.Ltmp1:
.LBB0_13:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102536(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-102536(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-102536(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-102536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102536(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102576(%rbp)
	movq	-102576(%rbp), %rax
	movq	%rax, -102552(%rbp)
	jmp	.LBB0_52
