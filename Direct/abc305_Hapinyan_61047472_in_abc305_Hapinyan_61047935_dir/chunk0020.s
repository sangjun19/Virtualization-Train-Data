.Ltmp11:
.LBB0_27:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1512(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1512(%rbp), %rax
	movq	%rax, -1648(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-1648(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1512(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rax
	movq	%rax, -1528(%rbp)
	jmp	.LBB0_40
