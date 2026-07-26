.Ltmp1:
.LBB0_10:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-4104(%rbp), %rax
	movl	(%rax), %eax
	movq	-4104(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4104(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4104(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4104(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4144(%rbp)
	movq	-4144(%rbp), %rax
	movq	%rax, -4120(%rbp)
	jmp	.LBB0_74
