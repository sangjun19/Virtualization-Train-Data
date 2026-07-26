.Ltmp2:
.LBB0_11:
	movq	-1600744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1601768(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1601768(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1600744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601816(%rbp)
	movq	-1601816(%rbp), %rax
	movq	%rax, -1601784(%rbp)
	jmp	.LBB0_52
