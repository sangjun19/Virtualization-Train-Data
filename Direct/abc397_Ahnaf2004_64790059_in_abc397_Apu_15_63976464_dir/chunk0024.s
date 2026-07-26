.Ltmp14:
.LBB0_31:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1240(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-1240(%rbp), %rax
	ucomiss	-16(%rax), %xmm0
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1240(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1240(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1240(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1384(%rbp)
	movq	-1384(%rbp), %rax
	movq	%rax, -1256(%rbp)
	jmp	.LBB0_43
