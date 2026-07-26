.Ltmp1:
.LBB3_27:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4184(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4184(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4184(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4184(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4224(%rbp)
	movq	-4224(%rbp), %rax
	movq	%rax, -4200(%rbp)
	jmp	.LBB3_69
