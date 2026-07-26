.Ltmp3:
.LBB0_20:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-1864(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1864(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1928(%rbp)
	movq	-1928(%rbp), %rax
	movq	%rax, -1880(%rbp)
	jmp	.LBB0_51
