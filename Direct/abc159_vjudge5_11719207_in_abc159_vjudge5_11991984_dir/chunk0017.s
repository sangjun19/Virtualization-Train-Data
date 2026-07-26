.Ltmp11:
.LBB0_23:
	movq	-1600696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600696(%rbp)
	movq	-1601112(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1601112(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1600696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601248(%rbp)
	movq	-1601248(%rbp), %rax
	movq	%rax, -1601136(%rbp)
	jmp	.LBB0_52
