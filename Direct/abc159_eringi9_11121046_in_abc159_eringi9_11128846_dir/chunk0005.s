.Ltmp2:
.LBB0_11:
	movq	-1600680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600680(%rbp)
	movq	-1600680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600680(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600680(%rbp)
	movq	-1600680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601136(%rbp)
	movq	-1601136(%rbp), %rax
	movq	%rax, -1601104(%rbp)
	jmp	.LBB0_41
