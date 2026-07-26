.Ltmp7:
.LBB0_19:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-9800(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-9800(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-9800(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9800(%rbp)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9880(%rbp)
	movq	-9880(%rbp), %rax
	movq	%rax, -9816(%rbp)
	jmp	.LBB0_48
