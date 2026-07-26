.Ltmp18:
.LBB0_34:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-2120(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2120(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2312(%rbp)
	movq	-2312(%rbp), %rax
	movq	%rax, -2144(%rbp)
	jmp	.LBB0_49
