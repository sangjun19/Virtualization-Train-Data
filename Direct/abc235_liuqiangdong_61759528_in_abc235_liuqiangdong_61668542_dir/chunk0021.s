.Ltmp15:
.LBB0_27:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1880(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1880(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2032(%rbp)
	movq	-2032(%rbp), %rax
	movq	%rax, -1896(%rbp)
	jmp	.LBB0_30
