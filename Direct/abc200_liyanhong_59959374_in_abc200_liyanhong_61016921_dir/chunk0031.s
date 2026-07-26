.Ltmp26:
.LBB0_38:
	movq	-2392(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2392(%rbp)
	movq	-4248(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-4248(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2392(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4480(%rbp)
	movq	-4480(%rbp), %rax
	movq	%rax, -4264(%rbp)
	jmp	.LBB0_53
