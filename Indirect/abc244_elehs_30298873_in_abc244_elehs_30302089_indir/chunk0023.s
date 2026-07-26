.Ltmp11:
.LBB0_28:
	movq	-400664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400664(%rbp)
	movq	-400664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400664(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -400664(%rbp)
	movq	-400664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402720(%rbp,%rax,8), %rax
	movq	%rax, -402840(%rbp)
	movq	-402840(%rbp), %rax
	movq	%rax, -402736(%rbp)
	jmp	.LBB0_58
