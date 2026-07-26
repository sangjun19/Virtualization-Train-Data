.Ltmp10:
.LBB0_24:
	movq	-4776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4776(%rbp)
	movq	-4776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4776(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -4776(%rbp)
	movq	-4776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6472(%rbp)
	movq	-6472(%rbp), %rax
	movq	%rax, -6368(%rbp)
	jmp	.LBB0_48
