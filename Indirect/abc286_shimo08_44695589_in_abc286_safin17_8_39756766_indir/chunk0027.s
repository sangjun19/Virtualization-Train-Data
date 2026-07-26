.Ltmp9:
.LBB0_23:
	movq	-3944(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3944(%rbp)
	movq	-3952(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3952(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3944(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6000(%rbp,%rax,8), %rax
	movq	%rax, -6112(%rbp)
	movq	-6112(%rbp), %rax
	movq	%rax, -6024(%rbp)
	jmp	.LBB0_54
