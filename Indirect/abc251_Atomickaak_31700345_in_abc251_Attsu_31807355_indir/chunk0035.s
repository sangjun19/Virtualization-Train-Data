.Ltmp8:
.LBB0_18:
	movq	-40004824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40004824(%rbp)
	movq	-40004832(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-40004832(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40004824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-40006880(%rbp,%rax,8), %rax
	movq	%rax, -40006976(%rbp)
	movq	-40006976(%rbp), %rax
	movq	%rax, -40006896(%rbp)
	jmp	.LBB0_57
