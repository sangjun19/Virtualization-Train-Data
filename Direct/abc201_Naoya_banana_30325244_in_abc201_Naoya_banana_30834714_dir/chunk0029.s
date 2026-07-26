.Ltmp15:
.LBB0_36:
	movq	-24920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24920(%rbp)
	movq	-28904(%rbp), %rax
	movl	(%rax), %edx
	movq	-28904(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-28904(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -28904(%rbp)
	movq	-24920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -29064(%rbp)
	movq	-29064(%rbp), %rax
	movq	%rax, -28920(%rbp)
	jmp	.LBB0_54
