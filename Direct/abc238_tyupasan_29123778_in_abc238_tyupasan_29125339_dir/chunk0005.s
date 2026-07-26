.Ltmp2:
.LBB0_11:
	movq	-5096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5096(%rbp)
	movq	-5720(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5720(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5760(%rbp)
	movq	-5760(%rbp), %rax
	movq	%rax, -5736(%rbp)
	jmp	.LBB0_54
