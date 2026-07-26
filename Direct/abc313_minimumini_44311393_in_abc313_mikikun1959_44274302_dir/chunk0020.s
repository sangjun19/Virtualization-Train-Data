.Ltmp15:
.LBB0_27:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-6616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6616(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-6616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6616(%rbp)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6760(%rbp)
	movq	-6760(%rbp), %rax
	movq	%rax, -6632(%rbp)
	jmp	.LBB0_49
