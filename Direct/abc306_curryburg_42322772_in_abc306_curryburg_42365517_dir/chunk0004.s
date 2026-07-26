.Ltmp1:
.LBB0_10:
	movq	-1600744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1601768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1601768(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1601768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1601768(%rbp)
	movq	-1600744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601808(%rbp)
	movq	-1601808(%rbp), %rax
	movq	%rax, -1601784(%rbp)
	jmp	.LBB0_52
