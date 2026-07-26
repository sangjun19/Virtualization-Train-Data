.Ltmp7:
.LBB0_16:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-2760(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2760(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2840(%rbp)
	movq	-2840(%rbp), %rax
	movq	%rax, -2776(%rbp)
	jmp	.LBB0_46
