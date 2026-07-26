.Ltmp19:
.LBB0_51:
	movq	-20808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20808(%rbp)
	movq	-20816(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-20816(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-20808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22864(%rbp,%rax,8), %rax
	movq	%rax, -23048(%rbp)
	movq	-23048(%rbp), %rax
	movq	%rax, -22880(%rbp)
	jmp	.LBB0_70
