.Ltmp2:
.LBB0_11:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-4456(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4456(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4496(%rbp)
	movq	-4496(%rbp), %rax
	movq	%rax, -4472(%rbp)
	jmp	.LBB0_56
