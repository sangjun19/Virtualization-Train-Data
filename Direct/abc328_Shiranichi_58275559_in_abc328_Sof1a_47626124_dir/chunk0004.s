.Ltmp1:
.LBB0_10:
	movq	-200760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200760(%rbp)
	movq	-203160(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-203160(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203200(%rbp)
	movq	-203200(%rbp), %rax
	movq	%rax, -203176(%rbp)
	jmp	.LBB0_56
