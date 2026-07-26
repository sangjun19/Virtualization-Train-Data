.Ltmp3:
.LBB0_12:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3304(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3304(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3304(%rbp)
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3360(%rbp)
	movq	-3360(%rbp), %rax
	movq	%rax, -3328(%rbp)
	jmp	.LBB0_53
