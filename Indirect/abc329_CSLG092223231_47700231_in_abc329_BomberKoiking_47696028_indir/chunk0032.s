.Ltmp18:
.LBB0_35:
	movq	-4072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4072(%rbp)
	movq	-4072(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4072(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4072(%rbp)
	movq	-4072(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6128(%rbp,%rax,8), %rax
	movq	%rax, -6304(%rbp)
	movq	-6304(%rbp), %rax
	movq	%rax, -6144(%rbp)
	jmp	.LBB0_53
