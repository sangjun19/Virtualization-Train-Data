.Ltmp17:
.LBB0_33:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-402520(%rbp), %rax
	movl	(%rax), %ecx
	movq	-402520(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-402520(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -402520(%rbp)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402696(%rbp)
	movq	-402696(%rbp), %rax
	movq	%rax, -402544(%rbp)
	jmp	.LBB0_49
