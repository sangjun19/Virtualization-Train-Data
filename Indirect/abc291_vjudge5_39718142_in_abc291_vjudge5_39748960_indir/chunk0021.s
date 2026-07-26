.Ltmp13:
.LBB0_23:
	movq	-1800824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800824(%rbp)
	movq	-1800824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1800824(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1800824(%rbp)
	movq	-1800824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1802880(%rbp,%rax,8), %rax
	movq	%rax, -1803008(%rbp)
	movq	-1803008(%rbp), %rax
	movq	%rax, -1802896(%rbp)
	jmp	.LBB0_62
