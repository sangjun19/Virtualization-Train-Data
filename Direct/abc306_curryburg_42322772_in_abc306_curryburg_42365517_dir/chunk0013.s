.Ltmp10:
.LBB0_19:
	movq	-1600744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1601768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1601768(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1601768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1601768(%rbp)
	movq	-1600744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601872(%rbp)
	movq	-1601872(%rbp), %rax
	movq	%rax, -1601784(%rbp)
	jmp	.LBB0_52
