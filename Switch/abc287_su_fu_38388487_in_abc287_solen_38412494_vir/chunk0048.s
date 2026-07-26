.LBB0_48:
	movq	-20872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20872(%rbp)
	movq	-20880(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-20880(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-20880(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-20880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20880(%rbp)
	jmp	.LBB0_51
