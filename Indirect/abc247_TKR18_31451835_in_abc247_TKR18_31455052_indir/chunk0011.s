.Ltmp3:
.LBB0_16:
	movq	-3976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3976(%rbp)
	movq	-3976(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3976(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3976(%rbp)
	movq	-3976(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6032(%rbp,%rax,8), %rax
	movq	%rax, -6088(%rbp)
	movq	-6088(%rbp), %rax
	movq	%rax, -6048(%rbp)
	jmp	.LBB0_59
