.Ltmp24:
.LBB0_39:
	movq	-5752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5752(%rbp)
	movq	-7544(%rbp), %rax
	movl	(%rax), %edx
	movq	-7544(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-7544(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7544(%rbp)
	movq	-5752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7768(%rbp)
	movq	-7768(%rbp), %rax
	movq	%rax, -7560(%rbp)
	jmp	.LBB0_54
