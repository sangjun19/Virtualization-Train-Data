.Ltmp3:
.LBB0_12:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-15144(%rbp), %rax
	movl	(%rax), %eax
	movq	-15144(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-15144(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-15144(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15144(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15200(%rbp)
	movq	-15200(%rbp), %rax
	movq	%rax, -15160(%rbp)
	jmp	.LBB0_46
