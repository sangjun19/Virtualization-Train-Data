.Ltmp30:
.LBB0_46:
	movq	-48920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48920(%rbp)
	movq	-55160(%rbp), %rax
	movl	(%rax), %eax
	movq	-55160(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-55160(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-55160(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -55160(%rbp)
	movq	-48920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55432(%rbp)
	movq	-55432(%rbp), %rax
	movq	%rax, -55176(%rbp)
	jmp	.LBB0_65
