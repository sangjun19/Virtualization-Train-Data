.Ltmp1:
.LBB0_10:
	movq	-1600664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600664(%rbp)
	movq	-1600664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1601064(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1601064(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1601064(%rbp)
	movq	-1600664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600664(%rbp)
	movq	-1600664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601104(%rbp)
	movq	-1601104(%rbp), %rax
	movq	%rax, -1601080(%rbp)
	jmp	.LBB0_38
