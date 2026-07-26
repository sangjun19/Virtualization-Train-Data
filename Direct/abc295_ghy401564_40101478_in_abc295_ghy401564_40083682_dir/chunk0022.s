.Ltmp4:
.LBB0_17:
	movq	-6376(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6376(%rbp)
	movq	-6376(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6376(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -6376(%rbp)
	movq	-6376(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11544(%rbp)
	movq	-11544(%rbp), %rax
	movq	%rax, -11496(%rbp)
	jmp	.LBB0_78
