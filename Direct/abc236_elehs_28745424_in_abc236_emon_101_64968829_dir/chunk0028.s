.Ltmp18:
.LBB0_34:
	movq	-3200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3200776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3200776(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3203712(%rbp)
	movq	-3203712(%rbp), %rax
	movq	%rax, -3203544(%rbp)
	jmp	.LBB0_59
