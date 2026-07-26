.Ltmp12:
.LBB0_28:
	movq	-1000920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000920(%rbp)
	movq	-1000920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000920(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000920(%rbp)
	movq	-1000920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002120(%rbp)
	movq	-1002120(%rbp), %rax
	movq	%rax, -1002008(%rbp)
	jmp	.LBB0_49
