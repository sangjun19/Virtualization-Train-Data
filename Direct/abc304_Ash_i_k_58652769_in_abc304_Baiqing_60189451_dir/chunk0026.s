.Ltmp13:
.LBB0_33:
	movq	-2216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2216(%rbp)
	movq	-4120(%rbp), %rax
	movl	(%rax), %eax
	movq	-4120(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-4120(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4120(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4120(%rbp)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4256(%rbp)
	movq	-4256(%rbp), %rax
	movq	%rax, -4136(%rbp)
	jmp	.LBB0_61
