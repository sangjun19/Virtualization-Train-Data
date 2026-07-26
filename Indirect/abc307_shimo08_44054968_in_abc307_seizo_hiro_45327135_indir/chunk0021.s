.Ltmp4:
.LBB0_14:
	movq	-400824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400824(%rbp)
	movq	-400832(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-400832(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-400832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400832(%rbp)
	movq	-400824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402880(%rbp,%rax,8), %rax
	movq	%rax, -402944(%rbp)
	movq	-402944(%rbp), %rax
	movq	%rax, -402896(%rbp)
	jmp	.LBB0_55
