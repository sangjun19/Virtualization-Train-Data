.Ltmp11:
.LBB0_25:
	movq	-3944(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3944(%rbp)
	movq	-3952(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3952(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3944(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6000(%rbp,%rax,8), %rax
	movq	%rax, -6128(%rbp)
	movq	-6128(%rbp), %rax
	movq	%rax, -6024(%rbp)
	jmp	.LBB0_54
