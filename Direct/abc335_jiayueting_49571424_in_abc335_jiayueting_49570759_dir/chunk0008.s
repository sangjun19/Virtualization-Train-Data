.Ltmp1:
.LBB0_14:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-11544(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-11544(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-11544(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11544(%rbp)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11592(%rbp)
	movq	-11592(%rbp), %rax
	movq	%rax, -11560(%rbp)
	jmp	.LBB0_38
