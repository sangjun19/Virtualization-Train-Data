.Ltmp10:
.LBB0_23:
	movq	-1600824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600824(%rbp)
	movq	-1601608(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1601608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1601608(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1601608(%rbp)
	movq	-1600824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601720(%rbp)
	movq	-1601720(%rbp), %rax
	movq	%rax, -1601624(%rbp)
	jmp	.LBB0_61
