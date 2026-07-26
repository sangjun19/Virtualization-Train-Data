.Ltmp17:
.LBB0_26:
	movq	-1000664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1000664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000664(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1000664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002216(%rbp)
	movq	-1002216(%rbp), %rax
	movq	%rax, -1002072(%rbp)
	jmp	.LBB0_44
