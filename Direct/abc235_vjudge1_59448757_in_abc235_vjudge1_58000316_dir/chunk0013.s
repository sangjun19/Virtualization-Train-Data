.Ltmp8:
.LBB0_20:
	movq	-400712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400712(%rbp)
	movq	-400712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-402504(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-402504(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -402504(%rbp)
	movq	-400712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400712(%rbp)
	movq	-400712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402592(%rbp)
	movq	-402592(%rbp), %rax
	movq	%rax, -402520(%rbp)
	jmp	.LBB0_40
