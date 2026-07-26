.Ltmp20:
.LBB0_45:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-5704(%rbp), %rax
	movl	(%rax), %eax
	movq	-5704(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5704(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5704(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5896(%rbp)
	movq	-5896(%rbp), %rax
	movq	%rax, -5720(%rbp)
	jmp	.LBB0_63
