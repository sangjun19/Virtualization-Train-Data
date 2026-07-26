.Ltmp19:
.LBB0_35:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-402520(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-402520(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402712(%rbp)
	movq	-402712(%rbp), %rax
	movq	%rax, -402544(%rbp)
	jmp	.LBB0_49
