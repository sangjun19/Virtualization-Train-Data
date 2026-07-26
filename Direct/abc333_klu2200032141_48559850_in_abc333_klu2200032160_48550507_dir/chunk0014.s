.Ltmp8:
.LBB0_20:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1320(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1320(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1320(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1320(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1424(%rbp)
	movq	-1424(%rbp), %rax
	movq	%rax, -1336(%rbp)
	jmp	.LBB0_35
