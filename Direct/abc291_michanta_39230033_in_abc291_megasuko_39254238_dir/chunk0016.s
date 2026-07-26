.Ltmp11:
.LBB0_23:
	movq	-2808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2808(%rbp)
	movq	-3880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3880(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-3880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3880(%rbp)
	movq	-2808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4000(%rbp)
	movq	-4000(%rbp), %rax
	movq	%rax, -3896(%rbp)
	jmp	.LBB0_59
