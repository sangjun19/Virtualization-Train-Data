.Ltmp8:
.LBB0_23:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1224(%rbp), %rax
	movl	(%rax), %eax
	movq	-1224(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1224(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1224(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1224(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1320(%rbp)
	movq	-1320(%rbp), %rax
	movq	%rax, -1240(%rbp)
	jmp	.LBB0_38
