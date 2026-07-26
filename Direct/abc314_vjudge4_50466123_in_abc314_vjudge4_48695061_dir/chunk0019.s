.Ltmp10:
.LBB0_26:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-14824(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-14824(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14944(%rbp)
	movq	-14944(%rbp), %rax
	movq	%rax, -14840(%rbp)
	jmp	.LBB0_52
