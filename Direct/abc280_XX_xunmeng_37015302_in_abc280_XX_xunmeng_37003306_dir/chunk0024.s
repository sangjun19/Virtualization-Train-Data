.Ltmp14:
.LBB1_33:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2552(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2552(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2696(%rbp)
	movq	-2696(%rbp), %rax
	movq	%rax, -2568(%rbp)
	jmp	.LBB1_63
