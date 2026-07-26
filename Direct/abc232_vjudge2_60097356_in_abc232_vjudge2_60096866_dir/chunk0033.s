.Ltmp23:
.LBB0_40:
	movq	-2300808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2303000(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2303000(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2300808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2303216(%rbp)
	movq	-2303216(%rbp), %rax
	movq	%rax, -2303016(%rbp)
	jmp	.LBB0_60
