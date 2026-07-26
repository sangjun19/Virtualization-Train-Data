.Ltmp17:
.LBB0_29:
	movq	-560744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -560744(%rbp)
	movq	-562616(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-562616(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-560744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -562792(%rbp)
	movq	-562792(%rbp), %rax
	movq	%rax, -562632(%rbp)
	jmp	.LBB0_51
