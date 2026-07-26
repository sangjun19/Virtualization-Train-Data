.Ltmp3:
.LBB0_12:
	movq	-5160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5160(%rbp)
	movq	-6728(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-6728(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6784(%rbp)
	movq	-6784(%rbp), %rax
	movq	%rax, -6744(%rbp)
	jmp	.LBB0_48
