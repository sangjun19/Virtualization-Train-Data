.Ltmp6:
.LBB0_18:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-100744(%rbp), %rax
	movslq	(%rax), %rax
	movq	-100736(%rbp,%rax), %rcx
	movq	-103016(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-103016(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -103016(%rbp)
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103096(%rbp)
	movq	-103096(%rbp), %rax
	movq	%rax, -103032(%rbp)
	jmp	.LBB0_48
