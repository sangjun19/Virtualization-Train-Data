.Ltmp19:
.LBB0_42:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-5144(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5144(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5328(%rbp)
	movq	-5328(%rbp), %rax
	movq	%rax, -5160(%rbp)
	jmp	.LBB0_68
