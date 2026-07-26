.Ltmp23:
.LBB0_38:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-15336(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-15336(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15552(%rbp)
	movq	-15552(%rbp), %rax
	movq	%rax, -15352(%rbp)
	jmp	.LBB0_49
