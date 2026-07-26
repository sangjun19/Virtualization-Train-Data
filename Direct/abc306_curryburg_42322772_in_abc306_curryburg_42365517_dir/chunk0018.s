.Ltmp13:
.LBB0_25:
	movq	-1600744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1601768(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1601768(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1600744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601896(%rbp)
	movq	-1601896(%rbp), %rax
	movq	%rax, -1601784(%rbp)
	jmp	.LBB0_52
