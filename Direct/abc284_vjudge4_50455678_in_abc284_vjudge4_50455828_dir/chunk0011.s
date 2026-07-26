.Ltmp8:
.LBB0_17:
	movq	-1640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1640(%rbp)
	movq	-2936(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2936(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2936(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2936(%rbp)
	movq	-1640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3032(%rbp)
	movq	-3032(%rbp), %rax
	movq	%rax, -2952(%rbp)
	jmp	.LBB0_50
