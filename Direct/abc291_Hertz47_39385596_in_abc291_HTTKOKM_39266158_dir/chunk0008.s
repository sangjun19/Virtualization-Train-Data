.Ltmp5:
.LBB0_14:
	movq	-4792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4792(%rbp)
	movq	-4792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4792(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -4792(%rbp)
	movq	-4792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5984(%rbp)
	movq	-5984(%rbp), %rax
	movq	%rax, -5928(%rbp)
	jmp	.LBB0_58
