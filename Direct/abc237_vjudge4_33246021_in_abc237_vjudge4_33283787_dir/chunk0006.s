.Ltmp3:
.LBB0_12:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1576(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1576(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1648(%rbp)
	movq	-1648(%rbp), %rax
	movq	%rax, -1608(%rbp)
	jmp	.LBB0_56
