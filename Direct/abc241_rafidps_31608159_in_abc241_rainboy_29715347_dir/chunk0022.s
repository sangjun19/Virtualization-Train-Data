.Ltmp14:
.LBB0_33:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-2456(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-2456(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2600(%rbp)
	movq	-2600(%rbp), %rax
	movq	%rax, -2472(%rbp)
	jmp	.LBB0_51
