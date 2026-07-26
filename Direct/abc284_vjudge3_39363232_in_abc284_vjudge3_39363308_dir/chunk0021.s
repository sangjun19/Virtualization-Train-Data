.Ltmp12:
.LBB0_28:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1976(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1976(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2112(%rbp)
	movq	-2112(%rbp), %rax
	movq	%rax, -2000(%rbp)
	jmp	.LBB0_47
