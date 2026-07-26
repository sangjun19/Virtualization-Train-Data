.Ltmp9:
.LBB0_24:
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	movq	-16200(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-16200(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16312(%rbp)
	movq	-16312(%rbp), %rax
	movq	%rax, -16216(%rbp)
	jmp	.LBB0_55
