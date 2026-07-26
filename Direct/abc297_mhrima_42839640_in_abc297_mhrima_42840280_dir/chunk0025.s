.Ltmp13:
.LBB0_31:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-3768(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3768(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3904(%rbp)
	movq	-3904(%rbp), %rax
	movq	%rax, -3784(%rbp)
	jmp	.LBB0_59
