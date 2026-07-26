.Ltmp19:
.LBB0_35:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1752(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1952(%rbp)
	movq	-1952(%rbp), %rax
	movq	%rax, -1768(%rbp)
	jmp	.LBB0_44
