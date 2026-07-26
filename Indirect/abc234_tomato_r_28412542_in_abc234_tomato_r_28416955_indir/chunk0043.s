.Ltmp27:
.LBB0_43:
	movq	-1128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1128(%rbp)
	movq	-1136(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-1136(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1128(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3184(%rbp,%rax,8), %rax
	movq	%rax, -3440(%rbp)
	movq	-3440(%rbp), %rax
	movq	%rax, -3208(%rbp)
	jmp	.LBB0_66
