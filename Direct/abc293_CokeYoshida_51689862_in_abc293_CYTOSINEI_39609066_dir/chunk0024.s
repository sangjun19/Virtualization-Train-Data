.Ltmp19:
.LBB0_31:
	movq	-1848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5304(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-5304(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5304(%rbp)
	movq	-1848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5480(%rbp)
	movq	-5480(%rbp), %rax
	movq	%rax, -5320(%rbp)
	jmp	.LBB0_69
