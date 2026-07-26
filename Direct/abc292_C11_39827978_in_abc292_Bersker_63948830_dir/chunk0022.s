.Ltmp16:
.LBB0_28:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1160(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1320(%rbp)
	movq	-1320(%rbp), %rax
	movq	%rax, -1176(%rbp)
	jmp	.LBB0_53
