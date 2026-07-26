.Ltmp11:
.LBB4_23:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-2920(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2920(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3032(%rbp)
	movq	-3032(%rbp), %rax
	movq	%rax, -2936(%rbp)
	jmp	.LBB4_52
