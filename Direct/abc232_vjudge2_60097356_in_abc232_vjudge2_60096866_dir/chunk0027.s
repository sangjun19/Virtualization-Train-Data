.Ltmp19:
.LBB0_33:
	movq	-2300808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2303000(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2303000(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2300808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2303184(%rbp)
	movq	-2303184(%rbp), %rax
	movq	%rax, -2303016(%rbp)
	jmp	.LBB0_60
