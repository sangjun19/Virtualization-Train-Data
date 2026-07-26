.Ltmp5:
.LBB0_14:
	movq	-2300808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2303000(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2303000(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2300808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2303072(%rbp)
	movq	-2303072(%rbp), %rax
	movq	%rax, -2303016(%rbp)
	jmp	.LBB0_60
