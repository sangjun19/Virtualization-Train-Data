.Ltmp8:
.LBB0_22:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2200(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2200(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2304(%rbp)
	movq	-2304(%rbp), %rax
	movq	%rax, -2224(%rbp)
	jmp	.LBB0_56
