.LBB0_20:
	movq	-600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -600(%rbp)
	movq	-608(%rbp), %rax
	movss	-16(%rax), %xmm1
	movq	-608(%rbp), %rax
	movss	(%rax), %xmm0
	ucomiss	%xmm1, %xmm0
	seta	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-608(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-608(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -608(%rbp)
	jmp	.LBB0_37
