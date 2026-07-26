.Ltmp8:
.LBB0_17:
	movq	-2312(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2312(%rbp)
	movq	-3912(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3912(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2312(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4000(%rbp)
	movq	-4000(%rbp), %rax
	movq	%rax, -3928(%rbp)
	jmp	.LBB0_57
