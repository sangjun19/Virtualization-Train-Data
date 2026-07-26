.LBB0_18:
	movq	-664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -664(%rbp)
	movq	-672(%rbp), %rax
	movss	-16(%rax), %xmm1
	movq	-672(%rbp), %rax
	movss	(%rax), %xmm0
	ucomiss	%xmm1, %xmm0
	seta	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-672(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -672(%rbp)
	jmp	.LBB0_38
