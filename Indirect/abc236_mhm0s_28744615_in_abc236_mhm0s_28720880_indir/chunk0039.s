.Ltmp22:
.LBB0_39:
	movq	-400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400792(%rbp)
	movq	-400792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400792(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -400792(%rbp)
	movq	-400792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402848(%rbp,%rax,8), %rax
	movq	%rax, -403056(%rbp)
	movq	-403056(%rbp), %rax
	movq	%rax, -402864(%rbp)
	jmp	.LBB0_43
