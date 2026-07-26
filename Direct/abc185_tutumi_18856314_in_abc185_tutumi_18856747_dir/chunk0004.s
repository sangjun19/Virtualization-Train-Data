.Ltmp0:
.LBB1_9:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1944(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1944(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1976(%rbp)
	movq	-1976(%rbp), %rax
	movq	%rax, -1960(%rbp)
	jmp	.LBB1_47
