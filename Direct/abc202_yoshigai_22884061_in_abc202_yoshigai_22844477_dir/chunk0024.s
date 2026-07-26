.Ltmp15:
.LBB0_31:
	movq	-1700840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1700840(%rbp)
	movq	-1702600(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1702600(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1700840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1702752(%rbp)
	movq	-1702752(%rbp), %rax
	movq	%rax, -1702616(%rbp)
	jmp	.LBB0_65
