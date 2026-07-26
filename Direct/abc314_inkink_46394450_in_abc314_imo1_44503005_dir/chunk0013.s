.Ltmp5:
.LBB0_20:
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	movq	-16200(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-16200(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16280(%rbp)
	movq	-16280(%rbp), %rax
	movq	%rax, -16216(%rbp)
	jmp	.LBB0_55
