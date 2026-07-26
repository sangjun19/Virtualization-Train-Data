.Ltmp14:
.LBB0_30:
	movq	-4800680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800680(%rbp)
	movq	-4800680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4800680(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -4800680(%rbp)
	movq	-4800680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4801416(%rbp)
	movq	-4801416(%rbp), %rax
	movq	%rax, -4801288(%rbp)
	jmp	.LBB0_48
