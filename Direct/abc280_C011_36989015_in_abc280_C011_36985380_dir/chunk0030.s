.Ltmp21:
.LBB0_37:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1002184(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1002184(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002400(%rbp)
	movq	-1002400(%rbp), %rax
	movq	%rax, -1002216(%rbp)
	jmp	.LBB0_50
