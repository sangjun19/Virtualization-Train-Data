.Ltmp9:
.LBB0_18:
	movq	-560744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -560744(%rbp)
	movq	-562616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-562616(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-562616(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -562616(%rbp)
	movq	-560744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -562720(%rbp)
	movq	-562720(%rbp), %rax
	movq	%rax, -562632(%rbp)
	jmp	.LBB0_51
