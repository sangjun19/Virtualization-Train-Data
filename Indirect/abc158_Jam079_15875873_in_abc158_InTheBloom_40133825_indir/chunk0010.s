.Ltmp1:
.LBB0_11:
	movq	-500760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500760(%rbp)
	movq	-500760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-500760(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -500760(%rbp)
	movq	-500760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502816(%rbp,%rax,8), %rax
	movq	%rax, -502856(%rbp)
	movq	-502856(%rbp), %rax
	movq	%rax, -502832(%rbp)
	jmp	.LBB0_71
