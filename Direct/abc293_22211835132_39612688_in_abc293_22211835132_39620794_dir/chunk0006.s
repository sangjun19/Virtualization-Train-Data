.Ltmp3:
.LBB0_12:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1603064(%rbp), %rax
	movl	(%rax), %eax
	movq	-1603064(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1603064(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1603064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1603064(%rbp)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603120(%rbp)
	movq	-1603120(%rbp), %rax
	movq	%rax, -1603080(%rbp)
	jmp	.LBB0_60
