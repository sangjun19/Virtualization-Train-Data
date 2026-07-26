.Ltmp20:
.LBB0_40:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3992(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3992(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3992(%rbp)
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4184(%rbp)
	movq	-4184(%rbp), %rax
	movq	%rax, -4016(%rbp)
	jmp	.LBB0_60
