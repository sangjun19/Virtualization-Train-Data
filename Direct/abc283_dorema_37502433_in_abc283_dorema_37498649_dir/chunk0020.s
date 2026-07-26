.Ltmp17:
.LBB0_26:
	movq	-1400680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1400680(%rbp)
	movq	-1400680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1400680(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1400680(%rbp)
	movq	-1400680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1402232(%rbp)
	movq	-1402232(%rbp), %rax
	movq	%rax, -1402088(%rbp)
	jmp	.LBB0_51
