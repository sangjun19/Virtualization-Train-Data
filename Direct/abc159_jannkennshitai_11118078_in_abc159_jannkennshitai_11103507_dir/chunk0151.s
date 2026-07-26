.Ltmp0:
.LBB1_10:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-9752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9752(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-9752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9752(%rbp)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9784(%rbp)
	movq	-9784(%rbp), %rax
	movq	%rax, -9768(%rbp)
	jmp	.LBB1_61
