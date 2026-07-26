.Ltmp7:
.LBB0_19:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1768(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1768(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1768(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1856(%rbp)
	movq	-1856(%rbp), %rax
	movq	%rax, -1784(%rbp)
	jmp	.LBB0_45
