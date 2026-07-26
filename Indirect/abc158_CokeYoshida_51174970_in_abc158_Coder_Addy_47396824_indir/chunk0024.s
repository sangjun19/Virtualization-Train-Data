.Ltmp11:
.LBB0_24:
	movq	-500744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500744(%rbp)
	leaq	-500736(%rbp), %rcx
	movq	-500744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-500752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-500752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -500752(%rbp)
	movq	-500744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -500744(%rbp)
	movq	-500744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502800(%rbp,%rax,8), %rax
	movq	%rax, -502912(%rbp)
	movq	-502912(%rbp), %rax
	movq	%rax, -502816(%rbp)
	jmp	.LBB0_79
