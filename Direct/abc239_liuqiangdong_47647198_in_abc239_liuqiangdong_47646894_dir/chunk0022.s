.Ltmp12:
.LBB0_29:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-1512(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -1524(%rbp)
	fildl	-1524(%rbp)
	fstpt	(%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1648(%rbp)
	movq	-1648(%rbp), %rax
	movq	%rax, -1536(%rbp)
	jmp	.LBB0_38
