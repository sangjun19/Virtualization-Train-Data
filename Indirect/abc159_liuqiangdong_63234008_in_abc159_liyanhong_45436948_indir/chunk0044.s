.Ltmp24:
.LBB0_37:
	movq	-4800936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800936(%rbp)
	movq	-4800944(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4800944(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4800944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4800944(%rbp)
	movq	-4800936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4802992(%rbp,%rax,8), %rax
	movq	%rax, -4803216(%rbp)
	movq	-4803216(%rbp), %rax
	movq	%rax, -4803016(%rbp)
	jmp	.LBB0_67
