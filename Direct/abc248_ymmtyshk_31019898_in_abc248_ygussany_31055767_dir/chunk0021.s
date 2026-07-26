.Ltmp15:
.LBB0_27:
	movq	-560744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -560744(%rbp)
	movq	-562616(%rbp), %rax
	movq	(%rax), %rcx
	movq	-562616(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-562616(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -562616(%rbp)
	movq	-560744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -562776(%rbp)
	movq	-562776(%rbp), %rax
	movq	%rax, -562632(%rbp)
	jmp	.LBB0_51
