.Ltmp11:
.LBB0_37:
	movq	-1352(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1352(%rbp)
	movq	-4680(%rbp), %rax
	movl	(%rax), %eax
	movq	-4680(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4680(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4680(%rbp)
	movq	-1352(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4800(%rbp)
	movq	-4800(%rbp), %rax
	movq	%rax, -4696(%rbp)
	jmp	.LBB0_78
