.Ltmp15:
.LBB0_29:
	movq	-2300808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2303000(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2303000(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2303000(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2303000(%rbp)
	movq	-2300808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2303152(%rbp)
	movq	-2303152(%rbp), %rax
	movq	%rax, -2303016(%rbp)
	jmp	.LBB0_60
