.Ltmp1:
.LBB0_10:
	movq	-2200872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2200872(%rbp)
	movq	-2205016(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2205016(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2200872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2205056(%rbp)
	movq	-2205056(%rbp), %rax
	movq	%rax, -2205032(%rbp)
	jmp	.LBB0_46
