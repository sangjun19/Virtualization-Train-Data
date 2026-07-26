.Ltmp2:
.LBB0_11:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-1640(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1640(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1640(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movq	%rax, -1656(%rbp)
	jmp	.LBB0_48
