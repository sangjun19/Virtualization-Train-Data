.Ltmp7:
.LBB0_36:
	movq	-16952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16952(%rbp)
	movq	-16952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16952(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -16952(%rbp)
	movq	-16952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-19008(%rbp,%rax,8), %rax
	movq	%rax, -19104(%rbp)
	movq	-19104(%rbp), %rax
	movq	%rax, -19024(%rbp)
	jmp	.LBB0_76
