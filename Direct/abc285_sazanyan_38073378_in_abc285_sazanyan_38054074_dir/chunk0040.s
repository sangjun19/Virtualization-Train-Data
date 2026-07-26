.Ltmp29:
.LBB0_46:
	movq	-5864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5864(%rbp)
	movq	-5864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5864(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -5864(%rbp)
	movq	-5864(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9024(%rbp)
	movq	-9024(%rbp), %rax
	movq	%rax, -8776(%rbp)
	jmp	.LBB0_59
