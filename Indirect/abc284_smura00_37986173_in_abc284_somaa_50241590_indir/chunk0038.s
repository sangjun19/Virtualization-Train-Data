.Ltmp16:
.LBB0_34:
	movq	-41752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41752(%rbp)
	movq	-41760(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-41760(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-41760(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-41760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -41760(%rbp)
	movq	-41752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43808(%rbp,%rax,8), %rax
	movq	%rax, -43968(%rbp)
	movq	-43968(%rbp), %rax
	movq	%rax, -43824(%rbp)
	jmp	.LBB0_49
