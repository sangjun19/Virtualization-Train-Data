.Ltmp22:
.LBB0_40:
	movq	-1600952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600952(%rbp)
	movq	-1600952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600952(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600952(%rbp)
	movq	-1600952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1605392(%rbp)
	movq	-1605392(%rbp), %rax
	movq	%rax, -1605192(%rbp)
	jmp	.LBB0_57
