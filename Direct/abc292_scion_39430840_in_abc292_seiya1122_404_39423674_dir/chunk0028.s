.Ltmp23:
.LBB0_35:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-2888(%rbp), %rax
	movl	(%rax), %edx
	movq	-2888(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-2888(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2888(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3096(%rbp)
	movq	-3096(%rbp), %rax
	movq	%rax, -2904(%rbp)
	jmp	.LBB0_49
