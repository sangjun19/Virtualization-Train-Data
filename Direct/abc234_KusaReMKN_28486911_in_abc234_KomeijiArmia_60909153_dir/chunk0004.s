.Ltmp1:
.LBB0_10:
	movq	-2392(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2392(%rbp)
	movq	-2392(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2392(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2392(%rbp)
	movq	-2392(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3424(%rbp)
	movq	-3424(%rbp), %rax
	movq	%rax, -3400(%rbp)
	jmp	.LBB0_41
