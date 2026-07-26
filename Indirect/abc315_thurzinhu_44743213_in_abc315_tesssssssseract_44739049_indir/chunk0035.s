.Ltmp18:
.LBB0_35:
	movq	-760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -768(%rbp)
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2816(%rbp,%rax,8), %rax
	movq	%rax, -3000(%rbp)
	movq	-3000(%rbp), %rax
	movq	%rax, -2840(%rbp)
	jmp	.LBB0_48
