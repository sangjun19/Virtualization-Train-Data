.Ltmp3:
.LBB1_15:
	movq	-24616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24616(%rbp)
	movq	-24856(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-24856(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-24616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24920(%rbp)
	movq	-24920(%rbp), %rax
	movq	%rax, -24872(%rbp)
	jmp	.LBB1_41
