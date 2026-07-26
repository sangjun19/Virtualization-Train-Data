.Ltmp6:
.LBB0_15:
	movq	-1600632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600632(%rbp)
	movq	-1600632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600632(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600632(%rbp)
	movq	-1600632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601168(%rbp)
	movq	-1601168(%rbp), %rax
	movq	%rax, -1601112(%rbp)
	jmp	.LBB0_41
