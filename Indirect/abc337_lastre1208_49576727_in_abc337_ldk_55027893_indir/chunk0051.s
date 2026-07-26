.Ltmp26:
.LBB0_46:
	movq	-1608(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1608(%rbp)
	movq	-1616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1616(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1608(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3664(%rbp,%rax,8), %rax
	movq	%rax, -3904(%rbp)
	movq	-3904(%rbp), %rax
	movq	%rax, -3680(%rbp)
	jmp	.LBB0_61
