.Ltmp12:
.LBB0_21:
	movq	-500744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500744(%rbp)
	movq	-500744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-500744(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -500744(%rbp)
	movq	-500744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -502416(%rbp)
	movq	-502416(%rbp), %rax
	movq	%rax, -502312(%rbp)
	jmp	.LBB0_78
