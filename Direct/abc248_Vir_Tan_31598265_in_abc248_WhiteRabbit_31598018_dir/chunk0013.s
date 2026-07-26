.Ltmp9:
.LBB0_18:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2984(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2984(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3080(%rbp)
	movq	-3080(%rbp), %rax
	movq	%rax, -3000(%rbp)
	jmp	.LBB0_51
