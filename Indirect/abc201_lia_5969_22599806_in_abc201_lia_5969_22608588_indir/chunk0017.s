.Ltmp1:
.LBB0_14:
	movq	-24776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24776(%rbp)
	movq	-24776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-24776(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24776(%rbp)
	movq	-24776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26832(%rbp,%rax,8), %rax
	movq	%rax, -26872(%rbp)
	movq	-26872(%rbp), %rax
	movq	%rax, -26848(%rbp)
	jmp	.LBB0_58
