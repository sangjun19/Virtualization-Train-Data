.Ltmp16:
.LBB0_29:
	movq	-1784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1784(%rbp)
	movq	-2648(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2648(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1784(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movq	%rax, -2664(%rbp)
	jmp	.LBB0_39
