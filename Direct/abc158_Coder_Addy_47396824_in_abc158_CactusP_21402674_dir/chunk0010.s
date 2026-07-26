.Ltmp5:
.LBB0_14:
	movq	-501208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -501208(%rbp)
	movq	-501208(%rbp), %rax
	movl	(%rax), %ecx
	movq	-501208(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -501208(%rbp)
	movq	-501208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -507400(%rbp)
	movq	-507400(%rbp), %rax
	movq	%rax, -507352(%rbp)
	jmp	.LBB0_66
