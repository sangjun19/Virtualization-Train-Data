.Ltmp0:
.LBB1_9:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-201576(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-201576(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201608(%rbp)
	movq	-201608(%rbp), %rax
	movq	%rax, -201592(%rbp)
	jmp	.LBB1_45
