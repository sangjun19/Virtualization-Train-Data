.Ltmp11:
.LBB0_28:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-103944(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-103944(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104072(%rbp)
	movq	-104072(%rbp), %rax
	movq	%rax, -103960(%rbp)
	jmp	.LBB0_48
