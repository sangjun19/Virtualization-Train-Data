.Ltmp17:
.LBB0_31:
	movq	-48968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48968(%rbp)
	movq	-48968(%rbp), %rax
	movl	(%rax), %ecx
	movq	-48968(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -48968(%rbp)
	movq	-48968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-51024(%rbp,%rax,8), %rax
	movq	%rax, -51200(%rbp)
	movq	-51200(%rbp), %rax
	movq	%rax, -51040(%rbp)
	jmp	.LBB0_64
