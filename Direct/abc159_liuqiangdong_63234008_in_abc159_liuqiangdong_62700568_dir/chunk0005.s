.Ltmp1:
.LBB0_10:
	movq	-3200904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200904(%rbp)
	movq	-3200904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3200904(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -3200904(%rbp)
	movq	-3200904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3204128(%rbp)
	movq	-3204128(%rbp), %rax
	movq	%rax, -3204104(%rbp)
	jmp	.LBB0_54
