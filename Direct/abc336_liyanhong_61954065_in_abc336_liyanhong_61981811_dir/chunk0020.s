.Ltmp10:
.LBB0_27:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1368(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1368(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1368(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1368(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1488(%rbp)
	movq	-1488(%rbp), %rax
	movq	%rax, -1392(%rbp)
	jmp	.LBB0_40
