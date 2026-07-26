.Ltmp9:
.LBB0_19:
	movq	-4744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4744(%rbp)
	movq	-4744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4752(%rbp)
	movq	-4744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4744(%rbp)
	movq	-4744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6800(%rbp,%rax,8), %rax
	movq	%rax, -6896(%rbp)
	movq	-6896(%rbp), %rax
	movq	%rax, -6816(%rbp)
	jmp	.LBB0_51
