.Ltmp14:
.LBB0_28:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1240(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2792(%rbp)
	movq	-2792(%rbp), %rax
	movq	%rax, -2664(%rbp)
	jmp	.LBB0_62
