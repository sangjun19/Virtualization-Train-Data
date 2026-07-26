.Ltmp19:
.LBB0_35:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1880(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1880(%rbp), %rax
	movl	-16(%rax), %edx
	sarl	%cl, %edx
	movl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-1880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1880(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2064(%rbp)
	movq	-2064(%rbp), %rax
	movq	%rax, -1896(%rbp)
	jmp	.LBB0_49
