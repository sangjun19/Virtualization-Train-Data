.Ltmp20:
.LBB0_37:
	movq	-3944(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3944(%rbp)
	movq	-3952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3952(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-3952(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3952(%rbp)
	movq	-3944(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6000(%rbp,%rax,8), %rax
	movq	%rax, -6200(%rbp)
	movq	-6200(%rbp), %rax
	movq	%rax, -6024(%rbp)
	jmp	.LBB0_54
