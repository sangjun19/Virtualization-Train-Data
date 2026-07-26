.Ltmp10:
.LBB0_29:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1800(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1912(%rbp)
	movq	-1912(%rbp), %rax
	movq	%rax, -1816(%rbp)
	jmp	.LBB0_57
