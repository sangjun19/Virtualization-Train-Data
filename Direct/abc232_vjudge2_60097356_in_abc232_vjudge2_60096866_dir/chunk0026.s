.Ltmp18:
.LBB0_32:
	movq	-2300808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2300808(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2300800(%rbp,%rax), %rcx
	movq	-2303000(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2303000(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2303000(%rbp)
	movq	-2300808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2300808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2303176(%rbp)
	movq	-2303176(%rbp), %rax
	movq	%rax, -2303016(%rbp)
	jmp	.LBB0_60
