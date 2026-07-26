.Ltmp15:
.LBB0_27:
	movq	-4712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4712(%rbp)
	movq	-4712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5880(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-5880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5880(%rbp)
	movq	-4712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4712(%rbp)
	movq	-4712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6032(%rbp)
	movq	-6032(%rbp), %rax
	movq	%rax, -5896(%rbp)
	jmp	.LBB0_80
