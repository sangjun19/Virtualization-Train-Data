.Ltmp9:
.LBB3_40:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4184(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4184(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-4184(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4184(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4296(%rbp)
	movq	-4296(%rbp), %rax
	movq	%rax, -4200(%rbp)
	jmp	.LBB3_69
