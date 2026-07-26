.Ltmp23:
.LBB0_36:
	movq	-40856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40856(%rbp)
	movq	-40864(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-40864(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42912(%rbp,%rax,8), %rax
	movq	%rax, -43136(%rbp)
	movq	-43136(%rbp), %rax
	movq	%rax, -42928(%rbp)
	jmp	.LBB0_71
