.Ltmp14:
.LBB0_32:
	movq	-41752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41752(%rbp)
	leaq	-41744(%rbp), %rcx
	movq	-41752(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-41760(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-41760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -41760(%rbp)
	movq	-41752(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -41752(%rbp)
	movq	-41752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43808(%rbp,%rax,8), %rax
	movq	%rax, -43952(%rbp)
	movq	-43952(%rbp), %rax
	movq	%rax, -43824(%rbp)
	jmp	.LBB0_49
