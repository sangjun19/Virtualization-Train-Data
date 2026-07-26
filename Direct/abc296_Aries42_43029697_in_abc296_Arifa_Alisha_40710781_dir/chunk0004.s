.Ltmp1:
.LBB0_10:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1704(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-1704(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1704(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1744(%rbp)
	movq	-1744(%rbp), %rax
	movq	%rax, -1720(%rbp)
	jmp	.LBB0_45
