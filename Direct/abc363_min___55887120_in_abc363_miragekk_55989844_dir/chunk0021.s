.Ltmp14:
.LBB0_28:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1000(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1136(%rbp)
	movq	-1136(%rbp), %rax
	movq	%rax, -1016(%rbp)
	jmp	.LBB0_49
