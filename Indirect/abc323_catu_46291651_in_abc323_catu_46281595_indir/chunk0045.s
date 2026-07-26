.Ltmp22:
.LBB0_41:
	movq	-1832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1832(%rbp)
	movq	-1840(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1840(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1840(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1840(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1840(%rbp)
	movq	-1832(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3888(%rbp,%rax,8), %rax
	movq	%rax, -4096(%rbp)
	movq	-4096(%rbp), %rax
	movq	%rax, -3904(%rbp)
	jmp	.LBB0_55
