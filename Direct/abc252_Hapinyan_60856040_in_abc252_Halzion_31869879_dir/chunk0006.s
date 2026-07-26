.Ltmp3:
.LBB0_12:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-952(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1008(%rbp)
	movq	-1008(%rbp), %rax
	movq	%rax, -968(%rbp)
	jmp	.LBB0_47
