.Ltmp1:
.LBB0_14:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-2040(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2040(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2080(%rbp)
	movq	-2080(%rbp), %rax
	movq	%rax, -2056(%rbp)
	jmp	.LBB0_44
