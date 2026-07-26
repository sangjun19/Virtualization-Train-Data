.Ltmp3:
.LBB0_12:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-15880(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-15880(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15936(%rbp)
	movq	-15936(%rbp), %rax
	movq	%rax, -15896(%rbp)
	jmp	.LBB0_54
