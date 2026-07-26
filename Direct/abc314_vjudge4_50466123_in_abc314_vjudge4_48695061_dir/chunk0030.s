.Ltmp21:
.LBB0_37:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-14824(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-14824(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15032(%rbp)
	movq	-15032(%rbp), %rax
	movq	%rax, -14840(%rbp)
	jmp	.LBB0_52
