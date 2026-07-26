.Ltmp14:
.LBB0_28:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rcx
	movq	-952(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1088(%rbp)
	movq	-1088(%rbp), %rax
	movq	%rax, -968(%rbp)
	jmp	.LBB0_36
