.Ltmp23:
.LBB0_40:
	movq	-3944(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3944(%rbp)
	movq	-3944(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3952(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3952(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3952(%rbp)
	movq	-3944(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3944(%rbp)
	movq	-3944(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6000(%rbp,%rax,8), %rax
	movq	%rax, -6224(%rbp)
	movq	-6224(%rbp), %rax
	movq	%rax, -6024(%rbp)
	jmp	.LBB0_54
