.Ltmp24:
.LBB0_33:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-103320(%rbp), %rax
	movl	(%rax), %eax
	movq	-103320(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-103320(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-103320(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103320(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103536(%rbp)
	movq	-103536(%rbp), %rax
	movq	%rax, -103336(%rbp)
	jmp	.LBB0_50
