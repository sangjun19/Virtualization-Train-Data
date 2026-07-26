.Ltmp20:
.LBB0_37:
	movq	-8952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8952(%rbp)
	movq	-8952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8952(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8952(%rbp)
	movq	-8952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11008(%rbp,%rax,8), %rax
	movq	%rax, -11200(%rbp)
	movq	-11200(%rbp), %rax
	movq	%rax, -11024(%rbp)
	jmp	.LBB0_51
