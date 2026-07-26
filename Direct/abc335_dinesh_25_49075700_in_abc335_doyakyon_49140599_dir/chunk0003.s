.Ltmp0:
.LBB0_9:
	movq	-1600824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600824(%rbp)
	movq	-1601608(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1601608(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1601608(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1601608(%rbp)
	movq	-1600824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601640(%rbp)
	movq	-1601640(%rbp), %rax
	movq	%rax, -1601624(%rbp)
	jmp	.LBB0_61
