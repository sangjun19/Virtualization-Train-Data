.Ltmp3:
.LBB0_12:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10504(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-10504(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10504(%rbp)
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10560(%rbp)
	movq	-10560(%rbp), %rax
	movq	%rax, -10520(%rbp)
	jmp	.LBB0_51
