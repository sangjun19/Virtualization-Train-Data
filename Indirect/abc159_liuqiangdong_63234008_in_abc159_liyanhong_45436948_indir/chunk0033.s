.Ltmp13:
.LBB0_26:
	movq	-4800936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800936(%rbp)
	movq	-4800944(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4800944(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4800936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4802992(%rbp,%rax,8), %rax
	movq	%rax, -4803128(%rbp)
	movq	-4803128(%rbp), %rax
	movq	%rax, -4803016(%rbp)
	jmp	.LBB0_67
