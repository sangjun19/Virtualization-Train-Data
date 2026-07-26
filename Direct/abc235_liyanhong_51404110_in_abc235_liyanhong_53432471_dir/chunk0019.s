.Ltmp12:
.LBB0_24:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1880(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1880(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2008(%rbp)
	movq	-2008(%rbp), %rax
	movq	%rax, -1896(%rbp)
	jmp	.LBB0_30
