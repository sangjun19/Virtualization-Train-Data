.Ltmp16:
.LBB0_33:
	movq	-200760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200760(%rbp)
	movq	-203160(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-203160(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-203160(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-203160(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -203160(%rbp)
	movq	-200760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203328(%rbp)
	movq	-203328(%rbp), %rax
	movq	%rax, -203176(%rbp)
	jmp	.LBB0_56
