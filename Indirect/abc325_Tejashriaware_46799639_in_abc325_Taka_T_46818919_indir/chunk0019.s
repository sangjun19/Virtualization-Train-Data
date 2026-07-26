.Ltmp10:
.LBB0_23:
	movq	-2400744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400744(%rbp)
	movq	-2400744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2400744(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2400744(%rbp)
	movq	-2400744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2402800(%rbp,%rax,8), %rax
	movq	%rax, -2402912(%rbp)
	movq	-2402912(%rbp), %rax
	movq	%rax, -2402816(%rbp)
	jmp	.LBB0_67
