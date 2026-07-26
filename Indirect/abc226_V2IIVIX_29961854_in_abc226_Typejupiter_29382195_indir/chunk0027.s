.Ltmp17:
.LBB0_34:
	movq	-584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -584(%rbp)
	movq	-592(%rbp), %rax
	movl	(%rax), %ecx
	movq	-592(%rbp), %rax
	movq	%rax, -2808(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-2808(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -592(%rbp)
	movq	-584(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2640(%rbp,%rax,8), %rax
	movq	%rax, -2800(%rbp)
	movq	-2800(%rbp), %rax
	movq	%rax, -2656(%rbp)
	jmp	.LBB0_41
