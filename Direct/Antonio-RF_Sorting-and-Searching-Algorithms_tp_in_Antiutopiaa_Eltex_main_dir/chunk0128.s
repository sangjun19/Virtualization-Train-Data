.Ltmp24:
.LBB2_137:
	movq	-10056(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10056(%rbp)
	movq	-20904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20904(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-20904(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20904(%rbp)
	movq	-10056(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -21128(%rbp)
	movq	-21128(%rbp), %rax
	movq	%rax, -20920(%rbp)
	jmp	.LBB2_176
