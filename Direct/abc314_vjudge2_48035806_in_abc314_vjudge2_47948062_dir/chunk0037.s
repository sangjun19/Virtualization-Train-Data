.Ltmp27:
.LBB0_44:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-15880(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-15880(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16136(%rbp)
	movq	-16136(%rbp), %rax
	movq	%rax, -15896(%rbp)
	jmp	.LBB0_54
