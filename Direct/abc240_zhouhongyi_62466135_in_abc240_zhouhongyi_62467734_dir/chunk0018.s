.Ltmp15:
.LBB0_24:
	movq	-4744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4744(%rbp)
	movq	-6504(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-6504(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6656(%rbp)
	movq	-6656(%rbp), %rax
	movq	%rax, -6528(%rbp)
	jmp	.LBB0_51
