.Ltmp12:
.LBB0_27:
	movq	-1592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1592(%rbp)
	movq	-2184(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2184(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2312(%rbp)
	movq	-2312(%rbp), %rax
	movq	%rax, -2200(%rbp)
	jmp	.LBB0_50
