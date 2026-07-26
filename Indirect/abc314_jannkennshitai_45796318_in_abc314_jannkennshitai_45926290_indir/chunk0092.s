.Ltmp19:
.LBB0_32:
	movq	-15976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -15976(%rbp)
	movq	-15976(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15976(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -15976(%rbp)
	movq	-15976(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18032(%rbp,%rax,8), %rax
	movq	%rax, -18216(%rbp)
	movq	-18216(%rbp), %rax
	movq	%rax, -18048(%rbp)
	jmp	.LBB0_62
