.Ltmp13:
.LBB0_39:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-3976(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3976(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4112(%rbp)
	movq	-4112(%rbp), %rax
	movq	%rax, -3992(%rbp)
	jmp	.LBB0_69
