.Ltmp12:
.LBB0_21:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1744(%rbp,%rax), %rcx
	movq	-4872(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4872(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4872(%rbp)
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4992(%rbp)
	movq	-4992(%rbp), %rax
	movq	%rax, -4888(%rbp)
	jmp	.LBB0_48
