.Ltmp22:
.LBB0_40:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-103016(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-103016(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103232(%rbp)
	movq	-103232(%rbp), %rax
	movq	%rax, -103032(%rbp)
	jmp	.LBB0_48
