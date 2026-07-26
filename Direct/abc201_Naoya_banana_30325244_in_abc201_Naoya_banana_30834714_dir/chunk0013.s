.Ltmp8:
.LBB0_20:
	movq	-24920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24920(%rbp)
	movq	-28904(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-28904(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-24920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -29000(%rbp)
	movq	-29000(%rbp), %rax
	movq	%rax, -28920(%rbp)
	jmp	.LBB0_54
