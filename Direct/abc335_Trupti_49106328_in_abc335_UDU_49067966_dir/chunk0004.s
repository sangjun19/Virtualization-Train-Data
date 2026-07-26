.Ltmp1:
.LBB0_10:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-2552(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-2552(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2592(%rbp)
	movq	-2592(%rbp), %rax
	movq	%rax, -2568(%rbp)
	jmp	.LBB0_49
