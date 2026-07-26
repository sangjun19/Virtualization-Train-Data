.Ltmp18:
.LBB0_36:
	movq	-41752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41752(%rbp)
	movq	-41760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-41760(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-41760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -41760(%rbp)
	movq	-41752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43808(%rbp,%rax,8), %rax
	movq	%rax, -43984(%rbp)
	movq	-43984(%rbp), %rax
	movq	%rax, -43824(%rbp)
	jmp	.LBB0_49
