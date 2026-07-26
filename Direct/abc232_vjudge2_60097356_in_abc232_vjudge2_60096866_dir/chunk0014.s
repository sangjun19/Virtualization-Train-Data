.Ltmp11:
.LBB0_20:
	movq	-2300808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2303000(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2303000(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2303000(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2303000(%rbp)
	movq	-2300808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2303112(%rbp)
	movq	-2303112(%rbp), %rax
	movq	%rax, -2303016(%rbp)
	jmp	.LBB0_60
