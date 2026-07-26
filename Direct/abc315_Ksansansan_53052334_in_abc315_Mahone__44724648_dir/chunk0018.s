.Ltmp15:
.LBB0_24:
	movq	-1000744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1002632(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1002632(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1002632(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1002632(%rbp)
	movq	-1000744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002784(%rbp)
	movq	-1002784(%rbp), %rax
	movq	%rax, -1002648(%rbp)
	jmp	.LBB0_57
