.Ltmp3:
.LBB0_16:
	movq	-1000648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1000648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000648(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1000648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002704(%rbp,%rax,8), %rax
	movq	%rax, -1002752(%rbp)
	movq	-1002752(%rbp), %rax
	movq	%rax, -1002720(%rbp)
	jmp	.LBB0_43
