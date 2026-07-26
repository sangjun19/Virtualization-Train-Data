.Ltmp5:
.LBB0_14:
	movq	-560744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -560744(%rbp)
	movq	-562616(%rbp), %rax
	movq	(%rax), %rcx
	movq	-562616(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-562616(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-562616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -562616(%rbp)
	movq	-560744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -562688(%rbp)
	movq	-562688(%rbp), %rax
	movq	%rax, -562632(%rbp)
	jmp	.LBB0_51
