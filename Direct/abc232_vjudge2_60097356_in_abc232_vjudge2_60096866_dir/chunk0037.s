.Ltmp27:
.LBB0_44:
	movq	-2300808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2303000(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2303000(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-2303000(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2303000(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2303000(%rbp)
	movq	-2300808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2303248(%rbp)
	movq	-2303248(%rbp), %rax
	movq	%rax, -2303016(%rbp)
	jmp	.LBB0_60
