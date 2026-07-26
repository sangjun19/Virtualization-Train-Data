.Ltmp7:
.LBB0_22:
	movq	-1016776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016776(%rbp)
	movq	-1016776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1016776(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1016776(%rbp)
	movq	-1016776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1020712(%rbp)
	movq	-1020712(%rbp), %rax
	movq	%rax, -1020632(%rbp)
	jmp	.LBB0_68
