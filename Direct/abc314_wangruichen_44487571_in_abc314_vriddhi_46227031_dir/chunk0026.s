.Ltmp19:
.LBB0_32:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1528(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1528(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movq	%rax, -1544(%rbp)
	jmp	.LBB0_41
