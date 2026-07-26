.Ltmp13:
.LBB0_26:
	movq	-1600824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600824(%rbp)
	movq	-1600824(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1601608(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1601608(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1601608(%rbp)
	movq	-1600824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600824(%rbp)
	movq	-1600824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601744(%rbp)
	movq	-1601744(%rbp), %rax
	movq	%rax, -1601624(%rbp)
	jmp	.LBB0_61
