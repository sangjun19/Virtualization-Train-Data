.Ltmp5:
.LBB0_18:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-11544(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11544(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11624(%rbp)
	movq	-11624(%rbp), %rax
	movq	%rax, -11560(%rbp)
	jmp	.LBB0_38
