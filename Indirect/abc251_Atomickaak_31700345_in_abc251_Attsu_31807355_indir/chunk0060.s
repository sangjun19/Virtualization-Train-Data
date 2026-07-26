.Ltmp27:
.LBB0_44:
	movq	-40004824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40004824(%rbp)
	movq	-40004832(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40004832(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-40004832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40004832(%rbp)
	movq	-40004824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-40006880(%rbp,%rax,8), %rax
	movq	%rax, -40007136(%rbp)
	movq	-40007136(%rbp), %rax
	movq	%rax, -40006896(%rbp)
	jmp	.LBB0_57
