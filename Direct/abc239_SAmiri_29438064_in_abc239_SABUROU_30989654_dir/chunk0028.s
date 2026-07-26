.Ltmp20:
.LBB0_34:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1480(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1480(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1680(%rbp)
	movq	-1680(%rbp), %rax
	movq	%rax, -1504(%rbp)
	jmp	.LBB0_37
