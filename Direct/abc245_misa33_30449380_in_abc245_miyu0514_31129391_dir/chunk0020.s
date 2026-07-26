.Ltmp9:
.LBB0_27:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2216(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2328(%rbp)
	movq	-2328(%rbp), %rax
	movq	%rax, -2232(%rbp)
	jmp	.LBB0_53
