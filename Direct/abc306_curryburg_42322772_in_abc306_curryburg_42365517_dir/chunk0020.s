.Ltmp15:
.LBB0_27:
	movq	-1600744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1601768(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1601768(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601912(%rbp)
	movq	-1601912(%rbp), %rax
	movq	%rax, -1601784(%rbp)
	jmp	.LBB0_52
