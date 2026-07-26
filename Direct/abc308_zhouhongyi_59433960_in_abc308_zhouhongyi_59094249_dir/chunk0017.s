.Ltmp14:
.LBB0_23:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1128(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3640(%rbp)
	movq	-3640(%rbp), %rax
	movq	%rax, -3512(%rbp)
	jmp	.LBB0_73
