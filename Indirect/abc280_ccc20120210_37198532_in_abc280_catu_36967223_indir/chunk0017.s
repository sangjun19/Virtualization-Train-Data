.Ltmp3:
.LBB0_13:
	movq	-1000856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000856(%rbp)
	movq	-1000856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000856(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000856(%rbp)
	movq	-1000856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002912(%rbp,%rax,8), %rax
	movq	%rax, -1002968(%rbp)
	movq	-1002968(%rbp), %rax
	movq	%rax, -1002928(%rbp)
	jmp	.LBB0_48
