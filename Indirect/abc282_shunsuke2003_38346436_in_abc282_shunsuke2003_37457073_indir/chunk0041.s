.Ltmp23:
.LBB0_40:
	movq	-200680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200680(%rbp)
	movq	-200680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200680(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -200680(%rbp)
	movq	-200680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202736(%rbp,%rax,8), %rax
	movq	%rax, -202952(%rbp)
	movq	-202952(%rbp), %rax
	movq	%rax, -202752(%rbp)
	jmp	.LBB0_48
