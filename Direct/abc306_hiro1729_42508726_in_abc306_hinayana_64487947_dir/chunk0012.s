.Ltmp9:
.LBB0_18:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rax
	movw	(%rax), %cx
	movq	-1848(%rbp), %rax
	movw	%cx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1944(%rbp)
	movq	-1944(%rbp), %rax
	movq	%rax, -1864(%rbp)
	jmp	.LBB0_41
