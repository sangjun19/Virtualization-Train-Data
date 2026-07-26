.Ltmp2:
.LBB0_14:
	movq	-42168(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -42168(%rbp)
	movq	-42856(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-42856(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-42168(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42904(%rbp)
	movq	-42904(%rbp), %rax
	movq	%rax, -42872(%rbp)
	jmp	.LBB0_54
