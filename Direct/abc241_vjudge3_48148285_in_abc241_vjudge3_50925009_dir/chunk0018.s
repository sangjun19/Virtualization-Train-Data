.Ltmp13:
.LBB0_25:
	movq	-16696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16696(%rbp)
	movq	-16696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16696(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -16696(%rbp)
	movq	-16696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -17752(%rbp)
	movq	-17752(%rbp), %rax
	movq	%rax, -17640(%rbp)
	jmp	.LBB0_55
