.LBB0_45:
	movq	-824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -824(%rbp)
	movq	-832(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-832(%rbp), %rax
	ucomisd	-16(%rax), %xmm0
	seta	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-832(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -832(%rbp)
	jmp	.LBB0_47
