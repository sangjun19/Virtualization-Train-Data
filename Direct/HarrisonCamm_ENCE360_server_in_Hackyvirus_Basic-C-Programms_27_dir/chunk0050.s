.Ltmp28:
.LBB0_55:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-5560(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-5560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5560(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5560(%rbp)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5816(%rbp)
	movq	-5816(%rbp), %rax
	movq	%rax, -5576(%rbp)
	jmp	.LBB0_81
