.Ltmp23:
.LBB0_40:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-2952(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2952(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3168(%rbp)
	movq	-3168(%rbp), %rax
	movq	%rax, -2968(%rbp)
	jmp	.LBB0_70
