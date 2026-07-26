.Ltmp22:
.LBB0_37:
	movq	-20872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20872(%rbp)
	movq	-20880(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-20880(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-20872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22928(%rbp,%rax,8), %rax
	movq	%rax, -23152(%rbp)
	movq	-23152(%rbp), %rax
	movq	%rax, -22944(%rbp)
	jmp	.LBB0_72
