.Ltmp10:
.LBB0_20:
	movq	-4792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4792(%rbp)
	movq	-4792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4792(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4792(%rbp)
	movq	-4792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6848(%rbp,%rax,8), %rax
	movq	%rax, -6960(%rbp)
	movq	-6960(%rbp), %rax
	movq	%rax, -6864(%rbp)
	jmp	.LBB0_59
