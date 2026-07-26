.Ltmp3:
.LBB0_12:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-4760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6616(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-6616(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6616(%rbp)
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6664(%rbp)
	movq	-6664(%rbp), %rax
	movq	%rax, -6632(%rbp)
	jmp	.LBB0_49
