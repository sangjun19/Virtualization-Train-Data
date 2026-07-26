.Ltmp13:
.LBB0_31:
	movq	-41752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41752(%rbp)
	movq	-41760(%rbp), %rax
	movl	(%rax), %eax
	movq	-41760(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-41760(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-41760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -41760(%rbp)
	movq	-41752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43808(%rbp,%rax,8), %rax
	movq	%rax, -43944(%rbp)
	movq	-43944(%rbp), %rax
	movq	%rax, -43824(%rbp)
	jmp	.LBB0_49
