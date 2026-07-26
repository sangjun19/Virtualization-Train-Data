.Ltmp20:
.LBB0_33:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-1768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1768(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1768(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1960(%rbp)
	movq	-1960(%rbp), %rax
	movq	%rax, -1784(%rbp)
	jmp	.LBB0_53
