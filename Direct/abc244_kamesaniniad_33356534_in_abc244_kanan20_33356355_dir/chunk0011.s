.Ltmp8:
.LBB0_17:
	movq	-101736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101736(%rbp)
	movq	-103976(%rbp), %rax
	movl	(%rax), %eax
	movq	-103976(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-103976(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-103976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103976(%rbp)
	movq	-101736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104064(%rbp)
	movq	-104064(%rbp), %rax
	movq	%rax, -103992(%rbp)
	jmp	.LBB0_47
