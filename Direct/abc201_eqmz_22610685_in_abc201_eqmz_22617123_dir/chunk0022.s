.Ltmp11:
.LBB1_28:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1960(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1960(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2088(%rbp)
	movq	-2088(%rbp), %rax
	movq	%rax, -1976(%rbp)
	jmp	.LBB1_41
