.Ltmp5:
.LBB0_14:
	movq	-4800936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800936(%rbp)
	movq	-4804120(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4804120(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4804120(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4804120(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4804120(%rbp)
	movq	-4800936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4804192(%rbp)
	movq	-4804192(%rbp), %rax
	movq	%rax, -4804144(%rbp)
	jmp	.LBB0_66
