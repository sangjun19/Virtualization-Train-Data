.Ltmp7:
.LBB0_17:
	movq	-1240(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1240(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3296(%rbp,%rax,8), %rax
	movq	%rax, -3376(%rbp)
	movq	-3376(%rbp), %rax
	movq	%rax, -3312(%rbp)
	jmp	.LBB0_48
