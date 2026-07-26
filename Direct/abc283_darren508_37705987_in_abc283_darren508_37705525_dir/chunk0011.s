.Ltmp7:
.LBB0_16:
	movq	-2200872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2200872(%rbp)
	movq	-2205016(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2205016(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2205016(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2205016(%rbp)
	movq	-2200872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2205096(%rbp)
	movq	-2205096(%rbp), %rax
	movq	%rax, -2205032(%rbp)
	jmp	.LBB0_46
