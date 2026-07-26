.Ltmp8:
.LBB0_37:
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	-4776(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4776(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4872(%rbp)
	movq	-4872(%rbp), %rax
	movq	%rax, -4792(%rbp)
	jmp	.LBB0_52
