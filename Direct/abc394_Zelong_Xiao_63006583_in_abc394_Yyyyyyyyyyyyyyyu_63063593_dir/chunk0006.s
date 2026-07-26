.Ltmp3:
.LBB0_12:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movslq	(%rax), %rax
	movq	-800(%rbp,%rax), %rcx
	movq	-1800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1800(%rbp)
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rax
	movq	%rax, -1816(%rbp)
	jmp	.LBB0_50
