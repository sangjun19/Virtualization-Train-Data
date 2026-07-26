.Ltmp2:
.LBB0_11:
	movq	-12808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12808(%rbp)
	movq	-12808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12808(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -12808(%rbp)
	movq	-12808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15000(%rbp)
	movq	-15000(%rbp), %rax
	movq	%rax, -14968(%rbp)
	jmp	.LBB0_58
