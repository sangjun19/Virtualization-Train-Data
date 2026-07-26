.Ltmp10:
.LBB1_24:
	movq	-1100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1100712(%rbp)
	movq	-1101640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1101640(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1101640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1101640(%rbp)
	movq	-1100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1101760(%rbp)
	movq	-1101760(%rbp), %rax
	movq	%rax, -1101656(%rbp)
	jmp	.LBB1_36
