.Ltmp3:
.LBB0_12:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3944(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3944(%rbp)
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4000(%rbp)
	movq	-4000(%rbp), %rax
	movq	%rax, -3960(%rbp)
	jmp	.LBB0_46
