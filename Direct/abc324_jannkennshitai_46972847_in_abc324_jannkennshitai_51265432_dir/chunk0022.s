.Ltmp16:
.LBB0_28:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-3000(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3000(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3000(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3000(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3152(%rbp)
	movq	-3152(%rbp), %rax
	movq	%rax, -3016(%rbp)
	jmp	.LBB0_51
