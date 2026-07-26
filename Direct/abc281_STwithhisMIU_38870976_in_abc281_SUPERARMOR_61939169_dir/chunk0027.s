.Ltmp11:
.LBB0_33:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4200(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4200(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-4200(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4200(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4328(%rbp)
	movq	-4328(%rbp), %rax
	movq	%rax, -4216(%rbp)
	jmp	.LBB0_57
