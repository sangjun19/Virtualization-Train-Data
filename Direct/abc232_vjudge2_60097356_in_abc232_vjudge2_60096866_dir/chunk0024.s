.Ltmp16:
.LBB0_30:
	movq	-2300808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2303000(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2303000(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2300808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2303160(%rbp)
	movq	-2303160(%rbp), %rax
	movq	%rax, -2303016(%rbp)
	jmp	.LBB0_60
