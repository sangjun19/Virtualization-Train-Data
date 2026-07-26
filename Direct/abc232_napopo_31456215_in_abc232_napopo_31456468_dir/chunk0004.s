.Ltmp1:
.LBB0_10:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-201032(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-201032(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201072(%rbp)
	movq	-201072(%rbp), %rax
	movq	%rax, -201048(%rbp)
	jmp	.LBB0_40
