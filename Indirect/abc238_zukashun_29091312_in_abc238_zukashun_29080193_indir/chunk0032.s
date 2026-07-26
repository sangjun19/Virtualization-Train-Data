.Ltmp5:
.LBB0_15:
	movq	-5176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5176(%rbp)
	movq	-5184(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5184(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7232(%rbp,%rax,8), %rax
	movq	%rax, -7296(%rbp)
	movq	-7296(%rbp), %rax
	movq	%rax, -7248(%rbp)
	jmp	.LBB0_49
