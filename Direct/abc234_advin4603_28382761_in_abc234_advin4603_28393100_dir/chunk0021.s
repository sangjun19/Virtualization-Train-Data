.Ltmp10:
.LBB1_26:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1768(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1768(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1896(%rbp)
	movq	-1896(%rbp), %rax
	movq	%rax, -1800(%rbp)
	jmp	.LBB1_41
