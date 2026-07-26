.Ltmp30:
.LBB0_46:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2504(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-2504(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2792(%rbp)
	movq	-2792(%rbp), %rax
	movq	%rax, -2536(%rbp)
	jmp	.LBB0_68
