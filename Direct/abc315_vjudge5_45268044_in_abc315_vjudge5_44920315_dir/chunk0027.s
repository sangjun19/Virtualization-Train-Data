.Ltmp20:
.LBB0_33:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-3608(%rbp), %rax
	movl	(%rax), %eax
	movq	-3608(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3608(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3608(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3608(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3800(%rbp)
	movq	-3800(%rbp), %rax
	movq	%rax, -3624(%rbp)
	jmp	.LBB0_52
