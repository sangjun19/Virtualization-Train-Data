.Ltmp3:
.LBB0_16:
	movq	-11704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11704(%rbp)
	movq	-11704(%rbp), %rax
	movslq	(%rax), %rax
	movq	-11696(%rbp,%rax), %rcx
	movq	-12808(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12808(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12808(%rbp)
	movq	-11704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11704(%rbp)
	movq	-11704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12872(%rbp)
	movq	-12872(%rbp), %rax
	movq	%rax, -12824(%rbp)
	jmp	.LBB0_72
