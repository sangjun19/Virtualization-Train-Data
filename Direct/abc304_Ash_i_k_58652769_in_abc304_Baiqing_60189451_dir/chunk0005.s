.Ltmp2:
.LBB0_11:
	movq	-2216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2216(%rbp)
	movq	-4120(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4120(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4168(%rbp)
	movq	-4168(%rbp), %rax
	movq	%rax, -4136(%rbp)
	jmp	.LBB0_61
