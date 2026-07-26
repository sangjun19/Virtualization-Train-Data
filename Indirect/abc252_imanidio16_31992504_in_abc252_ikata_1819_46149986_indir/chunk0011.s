.Ltmp6:
.LBB0_16:
	movq	-1600664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600664(%rbp)
	movq	-1600664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600664(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600664(%rbp)
	movq	-1600664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602720(%rbp,%rax,8), %rax
	movq	%rax, -1602800(%rbp)
	movq	-1602800(%rbp), %rax
	movq	%rax, -1602744(%rbp)
	jmp	.LBB0_41
