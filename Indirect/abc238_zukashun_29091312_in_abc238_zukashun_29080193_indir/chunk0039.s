.Ltmp12:
.LBB0_22:
	movq	-5176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5176(%rbp)
	movq	-5176(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5176(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -5176(%rbp)
	movq	-5176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7232(%rbp,%rax,8), %rax
	movq	%rax, -7352(%rbp)
	movq	-7352(%rbp), %rax
	movq	%rax, -7248(%rbp)
	jmp	.LBB0_49
