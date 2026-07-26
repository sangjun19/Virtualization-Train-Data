.Ltmp24:
.LBB0_41:
	movq	-2300808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2303000(%rbp), %rax
	movl	(%rax), %eax
	movq	-2303000(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-2303000(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-2303000(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2303000(%rbp)
	movq	-2300808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2303224(%rbp)
	movq	-2303224(%rbp), %rax
	movq	%rax, -2303016(%rbp)
	jmp	.LBB0_60
