.Ltmp25:
.LBB0_44:
	movq	-9672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -9672(%rbp)
	movq	-9672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9672(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -9672(%rbp)
	movq	-9672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11728(%rbp,%rax,8), %rax
	movq	%rax, -11968(%rbp)
	movq	-11968(%rbp), %rax
	movq	%rax, -11744(%rbp)
	jmp	.LBB0_54
