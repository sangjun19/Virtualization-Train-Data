.Ltmp7:
.LBB0_16:
	movq	-560744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -560744(%rbp)
	movq	-560744(%rbp), %rax
	movslq	(%rax), %rax
	movq	-560736(%rbp,%rax), %rcx
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
	movq	%rax, -562704(%rbp)
	movq	-562704(%rbp), %rax
	movq	%rax, -562632(%rbp)
	jmp	.LBB0_51
