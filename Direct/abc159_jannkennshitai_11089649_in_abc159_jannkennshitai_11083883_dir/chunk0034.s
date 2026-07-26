.Ltmp18:
.LBB1_44:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2856(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2856(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3040(%rbp)
	movq	-3040(%rbp), %rax
	movq	%rax, -2872(%rbp)
	jmp	.LBB1_58
