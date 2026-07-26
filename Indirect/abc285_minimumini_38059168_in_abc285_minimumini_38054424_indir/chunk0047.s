.Ltmp27:
.LBB0_46:
	movq	-10872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10872(%rbp)
	leaq	-10864(%rbp), %rcx
	movq	-10872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10880(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10880(%rbp)
	movq	-10872(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10872(%rbp)
	movq	-10872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12928(%rbp,%rax,8), %rax
	movq	%rax, -13216(%rbp)
	movq	-13216(%rbp), %rax
	movq	%rax, -12976(%rbp)
	jmp	.LBB0_72
