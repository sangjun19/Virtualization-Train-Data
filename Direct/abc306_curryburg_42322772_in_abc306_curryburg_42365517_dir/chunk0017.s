.Ltmp12:
.LBB0_24:
	movq	-1600744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1601768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1601768(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601888(%rbp)
	movq	-1601888(%rbp), %rax
	movq	%rax, -1601784(%rbp)
	jmp	.LBB0_52
