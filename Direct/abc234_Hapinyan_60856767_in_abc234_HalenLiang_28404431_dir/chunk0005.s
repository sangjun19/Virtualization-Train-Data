.Ltmp1:
.LBB1_10:
	movq	-3992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3992(%rbp)
	movq	-5000(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5000(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3992(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5040(%rbp)
	movq	-5040(%rbp), %rax
	movq	%rax, -5016(%rbp)
	jmp	.LBB1_51
