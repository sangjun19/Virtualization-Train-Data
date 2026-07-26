.Ltmp14:
.LBB0_27:
	movq	-400824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400824(%rbp)
	movq	-400832(%rbp), %rax
	movl	(%rax), %edx
	movq	-400832(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-400832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400832(%rbp)
	movq	-400824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402880(%rbp,%rax,8), %rax
	movq	%rax, -403024(%rbp)
	movq	-403024(%rbp), %rax
	movq	%rax, -402896(%rbp)
	jmp	.LBB0_55
