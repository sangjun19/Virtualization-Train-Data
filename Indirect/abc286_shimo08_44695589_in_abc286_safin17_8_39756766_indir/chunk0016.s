.Ltmp2:
.LBB0_12:
	movq	-3944(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3944(%rbp)
	movq	-3952(%rbp), %rax
	movl	(%rax), %edx
	movq	-3952(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-3952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3952(%rbp)
	movq	-3944(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6000(%rbp,%rax,8), %rax
	movq	%rax, -6056(%rbp)
	movq	-6056(%rbp), %rax
	movq	%rax, -6024(%rbp)
	jmp	.LBB0_54
