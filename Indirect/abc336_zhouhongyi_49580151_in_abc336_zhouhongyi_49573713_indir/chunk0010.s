.Ltmp5:
.LBB0_15:
	movq	-400680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400680(%rbp)
	movq	-400680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400680(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -400680(%rbp)
	movq	-400680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402736(%rbp,%rax,8), %rax
	movq	%rax, -402808(%rbp)
	movq	-402808(%rbp), %rax
	movq	%rax, -402752(%rbp)
	jmp	.LBB0_38
