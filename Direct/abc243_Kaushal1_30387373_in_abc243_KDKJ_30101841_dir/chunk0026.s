.Ltmp12:
.LBB0_43:
	movq	-16952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16952(%rbp)
	movq	-16952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16952(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -16952(%rbp)
	movq	-16952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20216(%rbp)
	movq	-20216(%rbp), %rax
	movq	%rax, -20104(%rbp)
	jmp	.LBB0_75
