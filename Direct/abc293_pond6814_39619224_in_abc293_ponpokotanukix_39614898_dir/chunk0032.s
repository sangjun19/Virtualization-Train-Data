.Ltmp24:
.LBB0_39:
	movq	-2936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2936(%rbp)
	movq	-5832(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-5832(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5832(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5832(%rbp)
	movq	-2936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6064(%rbp)
	movq	-6064(%rbp), %rax
	movq	%rax, -5848(%rbp)
	jmp	.LBB0_47
