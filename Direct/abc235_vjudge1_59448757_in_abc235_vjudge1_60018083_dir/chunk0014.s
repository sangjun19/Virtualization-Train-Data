.Ltmp9:
.LBB0_21:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-402520(%rbp), %rax
	movl	(%rax), %ecx
	movq	-402520(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-402520(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-402520(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402520(%rbp)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402624(%rbp)
	movq	-402624(%rbp), %rax
	movq	%rax, -402544(%rbp)
	jmp	.LBB0_49
