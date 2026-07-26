.Ltmp7:
.LBB0_17:
	movq	-24100840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24100840(%rbp)
	movq	-24100840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-24100840(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24100840(%rbp)
	movq	-24100840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-24102896(%rbp,%rax,8), %rax
	movq	%rax, -24102984(%rbp)
	movq	-24102984(%rbp), %rax
	movq	%rax, -24102912(%rbp)
	jmp	.LBB0_69
