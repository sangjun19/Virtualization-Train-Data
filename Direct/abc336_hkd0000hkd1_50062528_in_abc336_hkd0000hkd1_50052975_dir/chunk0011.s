.Ltmp6:
.LBB0_18:
	movq	-2776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2776(%rbp)
	movq	-4120(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4120(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4120(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4120(%rbp)
	movq	-2776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4200(%rbp)
	movq	-4200(%rbp), %rax
	movq	%rax, -4136(%rbp)
	jmp	.LBB0_42
