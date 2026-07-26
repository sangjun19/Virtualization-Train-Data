.Ltmp24:
.LBB0_40:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-1800(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2032(%rbp)
	movq	-2032(%rbp), %rax
	movq	%rax, -1824(%rbp)
	jmp	.LBB0_60
