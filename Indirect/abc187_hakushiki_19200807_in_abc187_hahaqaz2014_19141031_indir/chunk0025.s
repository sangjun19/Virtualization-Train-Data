.Ltmp10:
.LBB0_20:
	movq	-16792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16792(%rbp)
	movq	-16792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16792(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -16792(%rbp)
	movq	-16792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18848(%rbp,%rax,8), %rax
	movq	%rax, -18952(%rbp)
	movq	-18952(%rbp), %rax
	movq	%rax, -18864(%rbp)
	jmp	.LBB0_59
