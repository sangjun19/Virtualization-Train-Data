.Ltmp2:
.LBB0_11:
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	movq	-1592(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1592(%rbp), %rax
	movq	%rax, -1648(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-1648(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1592(%rbp)
	movq	-1080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rax
	movq	%rax, -1608(%rbp)
	jmp	.LBB0_108
