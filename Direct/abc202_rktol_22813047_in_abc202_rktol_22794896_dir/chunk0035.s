.Ltmp21:
.LBB0_42:
	movq	-140744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -140744(%rbp)
	movq	-143928(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-143928(%rbp), %rax
	movb	%cl, (%rax)
	movq	-140744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -144128(%rbp)
	movq	-144128(%rbp), %rax
	movq	%rax, -143944(%rbp)
	jmp	.LBB0_51
