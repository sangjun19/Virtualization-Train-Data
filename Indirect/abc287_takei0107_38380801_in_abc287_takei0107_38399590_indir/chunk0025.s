.Ltmp14:
.LBB0_27:
	movq	-11896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11896(%rbp)
	movq	-11904(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11904(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-11896(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13952(%rbp,%rax,8), %rax
	movq	%rax, -14096(%rbp)
	movq	-14096(%rbp), %rax
	movq	%rax, -13968(%rbp)
	jmp	.LBB0_58
