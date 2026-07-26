.Ltmp1:
.LBB0_14:
	movq	-1600648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600648(%rbp)
	movq	-1600648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600648(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600648(%rbp)
	movq	-1600648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602704(%rbp,%rax,8), %rax
	movq	%rax, -1602744(%rbp)
	movq	-1602744(%rbp), %rax
	movq	%rax, -1602712(%rbp)
	jmp	.LBB0_40
