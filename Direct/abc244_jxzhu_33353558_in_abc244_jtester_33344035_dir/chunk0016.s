.Ltmp13:
.LBB0_22:
	movq	-9688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -9688(%rbp)
	movq	-9688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9688(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -9688(%rbp)
	movq	-9688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10408(%rbp)
	movq	-10408(%rbp), %rax
	movq	%rax, -10296(%rbp)
	jmp	.LBB0_46
