.Ltmp5:
.LBB0_24:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1848(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1928(%rbp)
	movq	-1928(%rbp), %rax
	movq	%rax, -1864(%rbp)
	jmp	.LBB0_49
