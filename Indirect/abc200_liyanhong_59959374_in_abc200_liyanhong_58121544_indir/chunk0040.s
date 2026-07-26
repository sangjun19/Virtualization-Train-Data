.Ltmp23:
.LBB0_40:
	movq	-2392(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2392(%rbp)
	movq	-2392(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2400(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2400(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2400(%rbp)
	movq	-2392(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2392(%rbp)
	movq	-2392(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4448(%rbp,%rax,8), %rax
	movq	%rax, -4664(%rbp)
	movq	-4664(%rbp), %rax
	movq	%rax, -4464(%rbp)
	jmp	.LBB0_51
