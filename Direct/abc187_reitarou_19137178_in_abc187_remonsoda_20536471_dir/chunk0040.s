.Ltmp29:
.LBB0_46:
	movq	-8968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8968(%rbp)
	movq	-13400(%rbp), %rax
	movl	(%rax), %eax
	movq	-13400(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-13400(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-13400(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -13400(%rbp)
	movq	-8968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13664(%rbp)
	movq	-13664(%rbp), %rax
	movq	%rax, -13416(%rbp)
	jmp	.LBB0_59
