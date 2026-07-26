.Ltmp20:
.LBB0_36:
	movq	-8000904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000904(%rbp)
	movq	-8000904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8000904(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -8000904(%rbp)
	movq	-8000904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002984(%rbp)
	movq	-8002984(%rbp), %rax
	movq	%rax, -8002808(%rbp)
	jmp	.LBB0_69
