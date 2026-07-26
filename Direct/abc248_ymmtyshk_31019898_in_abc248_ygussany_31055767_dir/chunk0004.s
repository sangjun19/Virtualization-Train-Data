.Ltmp1:
.LBB0_10:
	movq	-560744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -560744(%rbp)
	leaq	-560736(%rbp), %rcx
	movq	-560744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-562616(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-562616(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -562616(%rbp)
	movq	-560744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -560744(%rbp)
	movq	-560744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -562656(%rbp)
	movq	-562656(%rbp), %rax
	movq	%rax, -562632(%rbp)
	jmp	.LBB0_51
