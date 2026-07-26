.Ltmp6:
.LBB11_19:
	movq	-1680648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1680648(%rbp)
	movq	-1680648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1680648(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1680648(%rbp)
	movq	-1680648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1681224(%rbp)
	movq	-1681224(%rbp), %rax
	movq	%rax, -1681160(%rbp)
	jmp	.LBB11_46
