.Ltmp8:
.LBB1_17:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1928(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1928(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2016(%rbp)
	movq	-2016(%rbp), %rax
	movq	%rax, -1944(%rbp)
	jmp	.LBB1_45
