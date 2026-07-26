.Ltmp26:
.LBB0_46:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2376(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2376(%rbp), %rax
	movl	-16(%rax), %edx
	shll	%cl, %edx
	movl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-2376(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2376(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2616(%rbp)
	movq	-2616(%rbp), %rax
	movq	%rax, -2392(%rbp)
	jmp	.LBB0_56
