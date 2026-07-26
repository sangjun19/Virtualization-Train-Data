.Ltmp3:
.LBB0_12:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3960(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3960(%rbp)
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4016(%rbp)
	movq	-4016(%rbp), %rax
	movq	%rax, -3976(%rbp)
	jmp	.LBB0_51
