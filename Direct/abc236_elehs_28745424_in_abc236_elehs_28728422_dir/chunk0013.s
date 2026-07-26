.Ltmp9:
.LBB0_18:
	movq	-3200760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200760(%rbp)
	movq	-3203464(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-3203464(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3200760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3203560(%rbp)
	movq	-3203560(%rbp), %rax
	movq	%rax, -3203480(%rbp)
	jmp	.LBB0_47
