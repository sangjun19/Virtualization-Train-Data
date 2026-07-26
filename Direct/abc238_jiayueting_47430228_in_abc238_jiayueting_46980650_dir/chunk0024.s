.Ltmp13:
.LBB0_31:
	movq	-42168(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -42168(%rbp)
	movq	-42856(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-42856(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-42168(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42992(%rbp)
	movq	-42992(%rbp), %rax
	movq	%rax, -42872(%rbp)
	jmp	.LBB0_54
