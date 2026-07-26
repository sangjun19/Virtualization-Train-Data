.Ltmp8:
.LBB0_17:
	movq	-560744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -560744(%rbp)
	movq	-562616(%rbp), %rax
	movq	(%rax), %rcx
	movq	-562616(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-560744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -562712(%rbp)
	movq	-562712(%rbp), %rax
	movq	%rax, -562632(%rbp)
	jmp	.LBB0_51
