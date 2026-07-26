.Ltmp2:
.LBB0_11:
	movq	-16776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16776(%rbp)
	movq	-19640(%rbp), %rax
	movl	(%rax), %eax
	movq	-19640(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-19640(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-19640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -19640(%rbp)
	movq	-16776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -19688(%rbp)
	movq	-19688(%rbp), %rax
	movq	%rax, -19656(%rbp)
	jmp	.LBB0_61
