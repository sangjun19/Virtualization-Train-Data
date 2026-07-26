.Ltmp4:
.LBB0_13:
	movq	-2312(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2312(%rbp)
	movq	-3912(%rbp), %rax
	cvttsd2si	(%rax), %ecx
	movq	-3912(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2312(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3976(%rbp)
	movq	-3976(%rbp), %rax
	movq	%rax, -3928(%rbp)
	jmp	.LBB0_57
