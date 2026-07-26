.Ltmp25:
.LBB0_37:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-15880(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-15880(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16112(%rbp)
	movq	-16112(%rbp), %rax
	movq	%rax, -15896(%rbp)
	jmp	.LBB0_54
