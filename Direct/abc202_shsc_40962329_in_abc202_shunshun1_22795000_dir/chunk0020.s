.Ltmp9:
.LBB0_27:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-103016(%rbp), %rax
	movq	(%rax), %rcx
	movq	-103016(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-103016(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -103016(%rbp)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103128(%rbp)
	movq	-103128(%rbp), %rax
	movq	%rax, -103032(%rbp)
	jmp	.LBB0_48
