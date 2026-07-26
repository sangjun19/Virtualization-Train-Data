.Ltmp15:
.LBB0_28:
	movq	-1600824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600824(%rbp)
	movq	-1600824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1601608(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1601608(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1601608(%rbp)
	movq	-1600824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600824(%rbp)
	movq	-1600824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601760(%rbp)
	movq	-1601760(%rbp), %rax
	movq	%rax, -1601624(%rbp)
	jmp	.LBB0_61
