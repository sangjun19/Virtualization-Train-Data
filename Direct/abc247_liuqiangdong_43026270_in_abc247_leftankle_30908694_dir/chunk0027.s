.Ltmp18:
.LBB0_34:
	movq	-3928(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3928(%rbp)
	movq	-5352(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5352(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3928(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5528(%rbp)
	movq	-5528(%rbp), %rax
	movq	%rax, -5368(%rbp)
	jmp	.LBB0_73
