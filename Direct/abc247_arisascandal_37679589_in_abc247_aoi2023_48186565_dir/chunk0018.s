.Ltmp13:
.LBB0_25:
	movq	-4936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4936(%rbp)
	movq	-7528(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-7528(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-7528(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-7528(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7528(%rbp)
	movq	-4936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7664(%rbp)
	movq	-7664(%rbp), %rax
	movq	%rax, -7544(%rbp)
	jmp	.LBB0_81
