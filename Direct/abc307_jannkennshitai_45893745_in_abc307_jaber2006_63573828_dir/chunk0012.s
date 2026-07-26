.Ltmp5:
.LBB0_18:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-3016(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3016(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3096(%rbp)
	movq	-3096(%rbp), %rax
	movq	%rax, -3032(%rbp)
	jmp	.LBB0_47
