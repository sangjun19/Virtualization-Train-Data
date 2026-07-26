.Ltmp2:
.LBB0_11:
	movq	-1033208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1033208(%rbp)
	movq	-1033208(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1033208(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1033208(%rbp)
	movq	-1033208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1035368(%rbp)
	movq	-1035368(%rbp), %rax
	movq	%rax, -1035336(%rbp)
	jmp	.LBB0_65
