.Ltmp3:
.LBB0_13:
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
	movq	%rax, -1602760(%rbp)
	movq	-1602760(%rbp), %rax
	movq	%rax, -1602720(%rbp)
	jmp	.LBB0_42
