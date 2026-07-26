.Ltmp2:
.LBB0_11:
	movq	-3200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200680(%rbp)
	movq	-3200680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3200680(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -3200680(%rbp)
	movq	-3200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201256(%rbp)
	movq	-3201256(%rbp), %rax
	movq	%rax, -3201224(%rbp)
	jmp	.LBB0_46
