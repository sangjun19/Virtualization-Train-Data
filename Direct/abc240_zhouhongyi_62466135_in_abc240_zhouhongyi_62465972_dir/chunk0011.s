.Ltmp8:
.LBB0_17:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-10504(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10504(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-10504(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10504(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10592(%rbp)
	movq	-10592(%rbp), %rax
	movq	%rax, -10520(%rbp)
	jmp	.LBB0_51
