.Ltmp0:
.LBB0_9:
	movq	-1600744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1601768(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1601768(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601800(%rbp)
	movq	-1601800(%rbp), %rax
	movq	%rax, -1601784(%rbp)
	jmp	.LBB0_52
