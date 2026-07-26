.Ltmp17:
.LBB0_30:
	movq	-40856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40856(%rbp)
	movq	-40864(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-40864(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-40864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -40864(%rbp)
	movq	-40856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42912(%rbp,%rax,8), %rax
	movq	%rax, -43096(%rbp)
	movq	-43096(%rbp), %rax
	movq	%rax, -42928(%rbp)
	jmp	.LBB0_71
