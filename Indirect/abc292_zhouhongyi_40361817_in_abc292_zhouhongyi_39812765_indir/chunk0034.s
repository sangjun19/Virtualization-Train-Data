.Ltmp19:
.LBB0_36:
	movq	-2808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2808(%rbp)
	movq	-2816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2816(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2816(%rbp)
	movq	-2808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4864(%rbp,%rax,8), %rax
	movq	%rax, -5056(%rbp)
	movq	-5056(%rbp), %rax
	movq	%rax, -4880(%rbp)
	jmp	.LBB0_70
