.Ltmp8:
.LBB0_26:
	movq	-4680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4680(%rbp)
	movq	-4680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4680(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4680(%rbp)
	movq	-4680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6736(%rbp,%rax,8), %rax
	movq	%rax, -6840(%rbp)
	movq	-6840(%rbp), %rax
	movq	%rax, -6752(%rbp)
	jmp	.LBB0_54
