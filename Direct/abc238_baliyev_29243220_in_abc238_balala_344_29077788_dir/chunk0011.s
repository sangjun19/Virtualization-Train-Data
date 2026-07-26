.Ltmp6:
.LBB0_18:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1880(%rbp), %rax
	andq	-16(%rax), %rcx
	movq	-1880(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1880(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1952(%rbp)
	movq	-1952(%rbp), %rax
	movq	%rax, -1896(%rbp)
	jmp	.LBB0_41
