.Ltmp1:
.LBB1_10:
	movq	-240920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -240920(%rbp)
	movq	-246760(%rbp), %rax
	movl	(%rax), %eax
	movq	-246760(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-246760(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-246760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -246760(%rbp)
	movq	-240920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -246800(%rbp)
	movq	-246800(%rbp), %rax
	movq	%rax, -246776(%rbp)
	jmp	.LBB1_48
