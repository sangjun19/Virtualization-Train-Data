.Ltmp6:
.LBB0_15:
	movq	-1600664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600664(%rbp)
	movq	-1600952(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1600952(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1600952(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600952(%rbp)
	movq	-1600664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601032(%rbp)
	movq	-1601032(%rbp), %rax
	movq	%rax, -1600976(%rbp)
	jmp	.LBB0_40
