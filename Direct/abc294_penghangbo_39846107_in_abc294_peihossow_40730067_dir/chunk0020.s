.Ltmp11:
.LBB0_27:
	movq	-55720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -55720(%rbp)
	movq	-56840(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-56840(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-55720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56968(%rbp)
	movq	-56968(%rbp), %rax
	movq	%rax, -56856(%rbp)
	jmp	.LBB0_83
