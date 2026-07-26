.Ltmp9:
.LBB0_22:
	movq	-1014664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1014664(%rbp)
	movq	-1014664(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1014672(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-1014672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1014672(%rbp)
	movq	-1014664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1014664(%rbp)
	movq	-1014664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1016720(%rbp,%rax,8), %rax
	movq	%rax, -1016824(%rbp)
	movq	-1016824(%rbp), %rax
	movq	%rax, -1016736(%rbp)
	jmp	.LBB0_52
