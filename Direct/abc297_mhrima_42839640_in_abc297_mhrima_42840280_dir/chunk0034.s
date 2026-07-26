.Ltmp22:
.LBB0_40:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-3768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3768(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3768(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3976(%rbp)
	movq	-3976(%rbp), %rax
	movq	%rax, -3784(%rbp)
	jmp	.LBB0_59
