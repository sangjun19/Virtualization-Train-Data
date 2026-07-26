.Ltmp6:
.LBB0_19:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14680(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-14680(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14680(%rbp)
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14768(%rbp)
	movq	-14768(%rbp), %rax
	movq	%rax, -14696(%rbp)
	jmp	.LBB0_47
