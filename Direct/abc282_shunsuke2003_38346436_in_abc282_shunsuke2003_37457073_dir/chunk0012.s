.Ltmp9:
.LBB0_18:
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-200680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200680(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -200680(%rbp)
	movq	-200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202720(%rbp)
	movq	-202720(%rbp), %rax
	movq	%rax, -202632(%rbp)
	jmp	.LBB0_47
