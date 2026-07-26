.Ltmp2:
.LBB0_11:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-4168(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4168(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4216(%rbp)
	movq	-4216(%rbp), %rax
	movq	%rax, -4184(%rbp)
	jmp	.LBB0_48
