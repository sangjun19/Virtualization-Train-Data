.LBB0_45:
	movq	-700776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700776(%rbp)
	movq	-700784(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-700784(%rbp), %rax
	movb	%cl, (%rax)
