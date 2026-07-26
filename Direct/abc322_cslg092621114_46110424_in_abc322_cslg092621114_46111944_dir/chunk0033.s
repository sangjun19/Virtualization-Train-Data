.Ltmp23:
.LBB0_40:
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	movq	-2984(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2984(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3200(%rbp)
	movq	-3200(%rbp), %rax
	movq	%rax, -3000(%rbp)
	jmp	.LBB0_69
