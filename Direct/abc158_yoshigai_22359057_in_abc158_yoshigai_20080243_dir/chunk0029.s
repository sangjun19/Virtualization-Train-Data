.Ltmp17:
.LBB0_36:
	movq	-500776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500776(%rbp)
	movq	-500776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-500776(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -500776(%rbp)
	movq	-500776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -502112(%rbp)
	movq	-502112(%rbp), %rax
	movq	%rax, -501960(%rbp)
	jmp	.LBB0_55
