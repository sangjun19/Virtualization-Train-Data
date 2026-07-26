.Ltmp4:
.LBB0_17:
	movq	-11896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11896(%rbp)
	movq	-11904(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11904(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11896(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13952(%rbp,%rax,8), %rax
	movq	%rax, -14016(%rbp)
	movq	-14016(%rbp), %rax
	movq	%rax, -13968(%rbp)
	jmp	.LBB0_58
