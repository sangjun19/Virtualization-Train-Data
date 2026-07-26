.Ltmp20:
.LBB0_38:
	movq	-24100840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24100840(%rbp)
	movq	-24102440(%rbp), %rax
	movl	(%rax), %eax
	movq	-24102440(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-24102440(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-24102440(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -24102440(%rbp)
	movq	-24100840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24102632(%rbp)
	movq	-24102632(%rbp), %rax
	movq	%rax, -24102456(%rbp)
	jmp	.LBB0_68
