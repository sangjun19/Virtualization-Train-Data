.Ltmp19:
.LBB0_35:
	movq	-400712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400712(%rbp)
	movq	-402504(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-402504(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-400712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402688(%rbp)
	movq	-402688(%rbp), %rax
	movq	%rax, -402520(%rbp)
	jmp	.LBB0_40
