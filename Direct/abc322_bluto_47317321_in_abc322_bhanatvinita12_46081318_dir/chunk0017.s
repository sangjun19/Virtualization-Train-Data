.Ltmp9:
.LBB0_23:
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-12408(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12408(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12528(%rbp)
	movq	-12528(%rbp), %rax
	movq	%rax, -12432(%rbp)
	jmp	.LBB0_51
