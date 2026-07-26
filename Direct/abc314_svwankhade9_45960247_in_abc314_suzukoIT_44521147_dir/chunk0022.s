.Ltmp16:
.LBB0_28:
	movq	-2500808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2500808(%rbp)
	movq	-2514472(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2514472(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2500808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2514640(%rbp)
	movq	-2514640(%rbp), %rax
	movq	%rax, -2514488(%rbp)
	jmp	.LBB0_59
