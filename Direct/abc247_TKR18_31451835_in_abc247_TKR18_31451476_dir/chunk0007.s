.Ltmp1:
.LBB0_13:
	movq	-4800696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800696(%rbp)
	movq	-4800696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4800696(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -4800696(%rbp)
	movq	-4800696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4800984(%rbp)
	movq	-4800984(%rbp), %rax
	movq	%rax, -4800952(%rbp)
	jmp	.LBB0_36
