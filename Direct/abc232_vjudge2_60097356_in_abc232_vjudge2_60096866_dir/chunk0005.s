.Ltmp2:
.LBB0_11:
	movq	-2300808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2303000(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2303000(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2303000(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2303000(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2303000(%rbp)
	movq	-2300808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2303048(%rbp)
	movq	-2303048(%rbp), %rax
	movq	%rax, -2303016(%rbp)
	jmp	.LBB0_60
