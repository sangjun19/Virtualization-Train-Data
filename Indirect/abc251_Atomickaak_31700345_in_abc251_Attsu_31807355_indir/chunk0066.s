.Ltmp33:
.LBB0_50:
	movq	-40004824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40004824(%rbp)
	leaq	-40004816(%rbp), %rcx
	movq	-40004824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-40004832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-40004832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -40004832(%rbp)
	movq	-40004824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -40004824(%rbp)
	movq	-40004824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-40006880(%rbp,%rax,8), %rax
	movq	%rax, -40007176(%rbp)
	movq	-40007176(%rbp), %rax
	movq	%rax, -40006896(%rbp)
	jmp	.LBB0_57
