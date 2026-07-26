.Ltmp3:
.LBB0_12:
	movq	-1912(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1912(%rbp)
	movq	-4040(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4040(%rbp), %rax
	movq	%rax, -4104(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-4104(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4040(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4040(%rbp)
	movq	-1912(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4096(%rbp)
	movq	-4096(%rbp), %rax
	movq	%rax, -4056(%rbp)
	jmp	.LBB0_47
