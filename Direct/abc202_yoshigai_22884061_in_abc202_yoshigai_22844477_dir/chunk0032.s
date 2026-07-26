.Ltmp23:
.LBB0_39:
	movq	-1700840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1700840(%rbp)
	movq	-1700840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1702600(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1702600(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1702600(%rbp)
	movq	-1700840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1700840(%rbp)
	movq	-1700840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1702816(%rbp)
	movq	-1702816(%rbp), %rax
	movq	%rax, -1702616(%rbp)
	jmp	.LBB0_65
