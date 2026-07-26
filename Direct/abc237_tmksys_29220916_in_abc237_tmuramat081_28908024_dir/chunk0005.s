.Ltmp1:
.LBB1_10:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1960(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1960(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1960(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1960(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2000(%rbp)
	movq	-2000(%rbp), %rax
	movq	%rax, -1976(%rbp)
	jmp	.LBB1_41
