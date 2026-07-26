.Ltmp16:
.LBB0_28:
	movq	-1600744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1601768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1601768(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1601768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1601768(%rbp)
	movq	-1600744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601920(%rbp)
	movq	-1601920(%rbp), %rax
	movq	%rax, -1601784(%rbp)
	jmp	.LBB0_52
