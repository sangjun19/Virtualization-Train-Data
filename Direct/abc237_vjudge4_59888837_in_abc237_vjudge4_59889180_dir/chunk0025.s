.Ltmp16:
.LBB0_32:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	-1128(%rbp), %rcx
	movl	-16(%rcx), %ecx
	shlq	%cl, %rax
	movq	%rax, %rcx
	movq	-1128(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1128(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1128(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1288(%rbp)
	movq	-1288(%rbp), %rax
	movq	%rax, -1144(%rbp)
	jmp	.LBB0_42
