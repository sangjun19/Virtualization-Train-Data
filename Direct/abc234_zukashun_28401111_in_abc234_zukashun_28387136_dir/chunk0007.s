.Ltmp3:
.LBB0_12:
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-4840(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4840(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4896(%rbp)
	movq	-4896(%rbp), %rax
	movq	%rax, -4856(%rbp)
	jmp	.LBB0_46
