.Ltmp20:
.LBB0_36:
	movq	-1600744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1601768(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1601768(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1600744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601960(%rbp)
	movq	-1601960(%rbp), %rax
	movq	%rax, -1601784(%rbp)
	jmp	.LBB0_52
