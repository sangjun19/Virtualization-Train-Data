.Ltmp30:
.LBB0_46:
	movq	-1016776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1016776(%rbp)
	movq	-1016776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1016776(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1016776(%rbp)
	movq	-1016776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1018832(%rbp,%rax,8), %rax
	movq	%rax, -1019104(%rbp)
	movq	-1019104(%rbp), %rax
	movq	%rax, -1018848(%rbp)
	jmp	.LBB0_69
