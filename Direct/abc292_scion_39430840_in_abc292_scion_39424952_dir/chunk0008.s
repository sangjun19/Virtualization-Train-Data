.Ltmp3:
.LBB0_15:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-2808(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2808(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2808(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2808(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2864(%rbp)
	movq	-2864(%rbp), %rax
	movq	%rax, -2824(%rbp)
	jmp	.LBB0_47
