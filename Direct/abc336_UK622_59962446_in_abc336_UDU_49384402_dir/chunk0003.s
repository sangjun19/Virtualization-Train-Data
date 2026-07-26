.Ltmp0:
.LBB0_9:
	movq	-2520680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2520680(%rbp)
	movq	-2520680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2520680(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2520680(%rbp)
	movq	-2520680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2521368(%rbp)
	movq	-2521368(%rbp), %rax
	movq	%rax, -2521352(%rbp)
	jmp	.LBB0_46
