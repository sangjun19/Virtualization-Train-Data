.Ltmp11:
.LBB1_28:
	movq	-3992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3992(%rbp)
	movq	-3992(%rbp), %rax
	movslq	(%rax), %rax
	movq	-3984(%rbp,%rax), %rcx
	movq	-5000(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5000(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5000(%rbp)
	movq	-3992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3992(%rbp)
	movq	-3992(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5120(%rbp)
	movq	-5120(%rbp), %rax
	movq	%rax, -5016(%rbp)
	jmp	.LBB1_51
