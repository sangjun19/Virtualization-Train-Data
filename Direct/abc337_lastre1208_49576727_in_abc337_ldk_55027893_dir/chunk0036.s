.Ltmp23:
.LBB0_42:
	movq	-1608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1608(%rbp)
	movq	-4568(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-4568(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4784(%rbp)
	movq	-4784(%rbp), %rax
	movq	%rax, -4584(%rbp)
	jmp	.LBB0_60
