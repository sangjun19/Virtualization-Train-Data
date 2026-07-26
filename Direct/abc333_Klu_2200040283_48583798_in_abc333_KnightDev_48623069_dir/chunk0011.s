.Ltmp8:
.LBB0_17:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1512(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1512(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1512(%rbp)
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1600(%rbp)
	movq	-1600(%rbp), %rax
	movq	%rax, -1528(%rbp)
	jmp	.LBB0_45
