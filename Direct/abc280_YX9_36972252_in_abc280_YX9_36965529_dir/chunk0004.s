.Ltmp1:
.LBB0_10:
	movq	-11144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11144(%rbp)
	movq	-12728(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12728(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-11144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12768(%rbp)
	movq	-12768(%rbp), %rax
	movq	%rax, -12744(%rbp)
	jmp	.LBB0_55
