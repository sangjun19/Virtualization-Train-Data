.Ltmp17:
.LBB0_29:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-14616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14616(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-14616(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14616(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14784(%rbp)
	movq	-14784(%rbp), %rax
	movq	%rax, -14632(%rbp)
	jmp	.LBB0_50
