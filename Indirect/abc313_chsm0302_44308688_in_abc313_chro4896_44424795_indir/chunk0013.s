.Ltmp0:
.LBB0_10:
	movq	-1001176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001176(%rbp)
	movq	-1001176(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1001176(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1001176(%rbp)
	movq	-1001176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003232(%rbp,%rax,8), %rax
	movq	%rax, -1003264(%rbp)
	movq	-1003264(%rbp), %rax
	movq	%rax, -1003248(%rbp)
	jmp	.LBB0_60
