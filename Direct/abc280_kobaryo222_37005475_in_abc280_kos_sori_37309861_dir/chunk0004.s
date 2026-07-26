.Ltmp1:
.LBB0_10:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-3416(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-3416(%rbp), %rcx
	cmpq	(%rcx), %rax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3416(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3416(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3416(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3472(%rbp)
	movq	-3472(%rbp), %rax
	movq	%rax, -3448(%rbp)
	jmp	.LBB0_52
