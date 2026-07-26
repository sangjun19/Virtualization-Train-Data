.Ltmp7:
.LBB0_25:
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
	movq	%rax, -42952(%rbp)
	movq	-42952(%rbp), %rax
	movq	%rax, -42872(%rbp)
	jmp	.LBB0_54
