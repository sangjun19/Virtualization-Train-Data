.LBB0_45:
	movq	-1325304(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325304(%rbp)
	movq	-1325304(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1325304(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1325304(%rbp)
	jmp	.LBB0_49
