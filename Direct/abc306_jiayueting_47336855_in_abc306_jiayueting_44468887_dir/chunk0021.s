.Ltmp10:
.LBB0_28:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-2856(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2856(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2984(%rbp)
	movq	-2984(%rbp), %rax
	movq	%rax, -2880(%rbp)
	jmp	.LBB0_49
