.Ltmp11:
.LBB0_20:
	movq	-2200872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2200872(%rbp)
	movq	-2200872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2205016(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2205016(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2205016(%rbp)
	movq	-2200872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2200872(%rbp)
	movq	-2200872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2205128(%rbp)
	movq	-2205128(%rbp), %rax
	movq	%rax, -2205032(%rbp)
	jmp	.LBB0_46
