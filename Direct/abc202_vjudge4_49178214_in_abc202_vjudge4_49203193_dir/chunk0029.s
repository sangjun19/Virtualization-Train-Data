.Ltmp21:
.LBB0_34:
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
	movq	-103592(%rbp), %rax
	movl	(%rax), %ecx
	movq	-103592(%rbp), %rax
	movq	%rax, -103832(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-103832(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-103592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103592(%rbp)
	movq	-100808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103824(%rbp)
	movq	-103824(%rbp), %rax
	movq	%rax, -103632(%rbp)
	jmp	.LBB0_60
