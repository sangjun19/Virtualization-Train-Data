.Ltmp10:
.LBB0_22:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1784(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1912(%rbp)
	movq	-1912(%rbp), %rax
	movq	%rax, -1816(%rbp)
	jmp	.LBB0_45
