.Ltmp17:
.LBB0_31:
	movq	-2300808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2303000(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2303000(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2300808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2303168(%rbp)
	movq	-2303168(%rbp), %rax
	movq	%rax, -2303016(%rbp)
	jmp	.LBB0_60
