.Ltmp23:
.LBB0_41:
	movq	-8000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000680(%rbp)
	movq	-8000680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8000680(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8000680(%rbp)
	movq	-8000680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002736(%rbp,%rax,8), %rax
	movq	%rax, -8002952(%rbp)
	movq	-8002952(%rbp), %rax
	movq	%rax, -8002752(%rbp)
	jmp	.LBB0_57
