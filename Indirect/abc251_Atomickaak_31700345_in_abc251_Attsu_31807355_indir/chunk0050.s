.Ltmp19:
.LBB0_33:
	movq	-40004824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40004824(%rbp)
	movq	-40004824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40004832(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-40004832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -40004832(%rbp)
	movq	-40004824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -40004824(%rbp)
	movq	-40004824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-40006880(%rbp,%rax,8), %rax
	movq	%rax, -40007072(%rbp)
	movq	-40007072(%rbp), %rax
	movq	%rax, -40006896(%rbp)
	jmp	.LBB0_57
