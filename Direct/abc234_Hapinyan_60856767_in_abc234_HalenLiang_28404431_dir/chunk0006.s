.Ltmp2:
.LBB1_11:
	movq	-3992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3992(%rbp)
	movq	-5000(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5000(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5000(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5000(%rbp)
	movq	-3992(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5048(%rbp)
	movq	-5048(%rbp), %rax
	movq	%rax, -5016(%rbp)
	jmp	.LBB1_51
