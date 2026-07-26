.Ltmp0:
.LBB0_10:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-920(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-920(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-920(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-920(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -920(%rbp)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movq	%rax, -936(%rbp)
	jmp	.LBB0_35
