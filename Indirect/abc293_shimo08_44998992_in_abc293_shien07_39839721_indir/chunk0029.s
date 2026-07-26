.Ltmp16:
.LBB0_29:
	movq	-8000824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000824(%rbp)
	movq	-8000824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8000824(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8000824(%rbp)
	movq	-8000824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002880(%rbp,%rax,8), %rax
	movq	%rax, -8003040(%rbp)
	movq	-8003040(%rbp), %rax
	movq	%rax, -8002896(%rbp)
	jmp	.LBB0_63
