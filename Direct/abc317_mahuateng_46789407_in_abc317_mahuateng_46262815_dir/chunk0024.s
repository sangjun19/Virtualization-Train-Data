.Ltmp14:
.LBB0_37:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-3976(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-3976(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4144(%rbp)
	movq	-4144(%rbp), %rax
	movq	%rax, -4008(%rbp)
	jmp	.LBB0_75
