.Ltmp12:
.LBB0_34:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-2200(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2200(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2328(%rbp)
	movq	-2328(%rbp), %rax
	movq	%rax, -2216(%rbp)
	jmp	.LBB0_40
