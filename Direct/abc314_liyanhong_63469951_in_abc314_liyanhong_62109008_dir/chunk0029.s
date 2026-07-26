.Ltmp19:
.LBB0_36:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-15208(%rbp), %rax
	movl	(%rax), %eax
	movq	-15208(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-15208(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-15208(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15208(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15400(%rbp)
	movq	-15400(%rbp), %rax
	movq	%rax, -15224(%rbp)
	jmp	.LBB0_47
