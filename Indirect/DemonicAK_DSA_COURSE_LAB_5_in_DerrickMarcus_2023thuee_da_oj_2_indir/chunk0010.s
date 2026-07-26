.Ltmp3:
.LBB0_13:
	movq	-800664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800664(%rbp)
	movq	-800672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802736(%rbp)
	movq	-800672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800672(%rbp)
	movq	-800664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802744(%rbp)
	movq	-800664(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -802752(%rbp)
	movq	-800664(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, -802756(%rbp)
	movq	-800664(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -802768(%rbp)
	movq	-802736(%rbp), %rax
	cmpq	-802744(%rbp), %rax
	jge	.LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_65 Depth=1
	movl	-802756(%rbp), %ecx
	movq	-800664(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -800664(%rbp)
	jmp	.LBB0_19
