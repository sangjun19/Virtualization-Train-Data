.Ltmp21:
.LBB0_38:
	movq	-2300808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2303000(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2303000(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-2303000(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2303000(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2303000(%rbp)
	movq	-2300808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2303200(%rbp)
	movq	-2303200(%rbp), %rax
	movq	%rax, -2303016(%rbp)
	jmp	.LBB0_60
