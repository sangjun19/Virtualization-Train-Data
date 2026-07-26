.Ltmp25:
.LBB0_37:
	movq	-560744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -560744(%rbp)
	movq	-562616(%rbp), %rax
	movq	(%rax), %rcx
	movq	-562616(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-562616(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-562616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -562616(%rbp)
	movq	-560744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -562856(%rbp)
	movq	-562856(%rbp), %rax
	movq	%rax, -562632(%rbp)
	jmp	.LBB0_51
