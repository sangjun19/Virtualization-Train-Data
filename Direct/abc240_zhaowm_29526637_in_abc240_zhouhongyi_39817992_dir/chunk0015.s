.Ltmp11:
.LBB0_20:
	movq	-16856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16856(%rbp)
	movq	-20536(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-20536(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-20536(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-20536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20536(%rbp)
	movq	-16856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20648(%rbp)
	movq	-20648(%rbp), %rax
	movq	%rax, -20552(%rbp)
	jmp	.LBB0_65
