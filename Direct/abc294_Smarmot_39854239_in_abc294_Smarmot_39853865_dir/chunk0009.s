.Ltmp2:
.LBB0_15:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1512(%rbp), %rax
	movl	(%rax), %eax
	movq	-1512(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1512(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1512(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1568(%rbp)
	movq	-1568(%rbp), %rax
	movq	%rax, -1528(%rbp)
	jmp	.LBB0_40
