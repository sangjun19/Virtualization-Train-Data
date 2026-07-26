.Ltmp18:
.LBB0_34:
	movq	-2648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2648(%rbp)
	movq	-3768(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3768(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3944(%rbp)
	movq	-3944(%rbp), %rax
	movq	%rax, -3784(%rbp)
	jmp	.LBB0_60
