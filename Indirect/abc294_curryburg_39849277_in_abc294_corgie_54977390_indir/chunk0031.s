.Ltmp18:
.LBB0_31:
	movq	-1128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1128(%rbp)
	movq	-1136(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1136(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1136(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1136(%rbp)
	movq	-1128(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3184(%rbp,%rax,8), %rax
	movq	%rax, -3368(%rbp)
	movq	-3368(%rbp), %rax
	movq	%rax, -3208(%rbp)
	jmp	.LBB0_56
