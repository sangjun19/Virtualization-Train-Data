.Ltmp9:
.LBB1_18:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1352(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1352(%rbp), %rax
	movq	%rax, -1456(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-1456(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1352(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1448(%rbp)
	movq	-1448(%rbp), %rax
	movq	%rax, -1368(%rbp)
	jmp	.LBB1_41
