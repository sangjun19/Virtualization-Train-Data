.Ltmp20:
.LBB0_42:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5960(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-5960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5960(%rbp)
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6160(%rbp)
	movq	-6160(%rbp), %rax
	movq	%rax, -5976(%rbp)
	jmp	.LBB0_73
