.Ltmp4:
.LBB0_17:
	movq	-10000648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10000648(%rbp)
	movq	-10000648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10000648(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -10000648(%rbp)
	movq	-10000648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10002704(%rbp,%rax,8), %rax
	movq	%rax, -10002776(%rbp)
	movq	-10002776(%rbp), %rax
	movq	%rax, -10002720(%rbp)
	jmp	.LBB0_39
