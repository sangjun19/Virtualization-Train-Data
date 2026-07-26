.Ltmp6:
.LBB0_16:
	movq	-4800936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800936(%rbp)
	movq	-4800944(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4800944(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-4800944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4800944(%rbp)
	movq	-4800936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4802992(%rbp,%rax,8), %rax
	movq	%rax, -4803072(%rbp)
	movq	-4803072(%rbp), %rax
	movq	%rax, -4803016(%rbp)
	jmp	.LBB0_67
