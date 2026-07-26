.Ltmp5:
.LBB1_15:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-9752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9752(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9824(%rbp)
	movq	-9824(%rbp), %rax
	movq	%rax, -9768(%rbp)
	jmp	.LBB1_61
