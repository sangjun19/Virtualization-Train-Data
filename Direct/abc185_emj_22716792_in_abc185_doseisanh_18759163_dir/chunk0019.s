.Ltmp14:
.LBB0_26:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-9800(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-9800(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-9800(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9800(%rbp)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9936(%rbp)
	movq	-9936(%rbp), %rax
	movq	%rax, -9816(%rbp)
	jmp	.LBB0_48
