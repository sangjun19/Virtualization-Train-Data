.Ltmp14:
.LBB0_26:
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	-4248(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4248(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4392(%rbp)
	movq	-4392(%rbp), %rax
	movq	%rax, -4264(%rbp)
	jmp	.LBB0_55
