.Ltmp16:
.LBB0_29:
	movq	-1600824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600824(%rbp)
	movq	-1601608(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1601608(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601768(%rbp)
	movq	-1601768(%rbp), %rax
	movq	%rax, -1601624(%rbp)
	jmp	.LBB0_61
