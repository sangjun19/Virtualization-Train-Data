.Ltmp22:
.LBB0_34:
	movq	-1848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1848(%rbp)
	movq	-5304(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-5304(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5504(%rbp)
	movq	-5504(%rbp), %rax
	movq	%rax, -5320(%rbp)
	jmp	.LBB0_69
