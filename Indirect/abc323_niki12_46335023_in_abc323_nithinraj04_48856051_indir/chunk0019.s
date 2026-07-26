.Ltmp11:
.LBB0_21:
	movq	-11320(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11320(%rbp)
	movq	-11328(%rbp), %rax
	movl	(%rax), %edx
	movq	-11328(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-11328(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11328(%rbp)
	movq	-11320(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13376(%rbp,%rax,8), %rax
	movq	%rax, -13488(%rbp)
	movq	-13488(%rbp), %rax
	movq	%rax, -13392(%rbp)
	jmp	.LBB0_62
