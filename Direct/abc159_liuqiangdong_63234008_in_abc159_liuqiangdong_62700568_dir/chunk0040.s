.Ltmp29:
.LBB0_46:
	movq	-3200904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200904(%rbp)
	movq	-3204088(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-3204088(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3200904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3204352(%rbp)
	movq	-3204352(%rbp), %rax
	movq	%rax, -3204104(%rbp)
	jmp	.LBB0_54
