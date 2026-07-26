.Ltmp23:
.LBB0_38:
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-4728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-4728(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4952(%rbp)
	movq	-4952(%rbp), %rax
	movq	%rax, -4744(%rbp)
	jmp	.LBB0_65
