.Ltmp17:
.LBB0_29:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1603064(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1603064(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1603064(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1603064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1603064(%rbp)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603232(%rbp)
	movq	-1603232(%rbp), %rax
	movq	%rax, -1603080(%rbp)
	jmp	.LBB0_60
