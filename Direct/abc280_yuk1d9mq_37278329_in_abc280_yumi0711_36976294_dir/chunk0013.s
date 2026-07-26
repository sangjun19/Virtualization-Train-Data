.Ltmp10:
.LBB0_19:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-5320(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-5320(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5320(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5320(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5320(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5432(%rbp)
	movq	-5432(%rbp), %rax
	movq	%rax, -5336(%rbp)
	jmp	.LBB0_47
