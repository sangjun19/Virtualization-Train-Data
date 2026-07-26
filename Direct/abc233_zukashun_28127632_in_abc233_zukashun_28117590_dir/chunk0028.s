.Ltmp18:
.LBB0_35:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-103944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-103944(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-103944(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-103944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103944(%rbp)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104120(%rbp)
	movq	-104120(%rbp), %rax
	movq	%rax, -103960(%rbp)
	jmp	.LBB0_48
