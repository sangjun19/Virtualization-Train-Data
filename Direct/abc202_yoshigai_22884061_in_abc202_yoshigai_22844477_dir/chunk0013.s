.Ltmp6:
.LBB0_19:
	movq	-1700840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1700840(%rbp)
	movq	-1702600(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-1702600(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1700840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1702688(%rbp)
	movq	-1702688(%rbp), %rax
	movq	%rax, -1702616(%rbp)
	jmp	.LBB0_65
