.Ltmp4:
.LBB0_14:
	movq	-41672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41672(%rbp)
	movq	-41680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-41680(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-41680(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-41680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -41680(%rbp)
	movq	-41672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43728(%rbp,%rax,8), %rax
	movq	%rax, -43792(%rbp)
	movq	-43792(%rbp), %rax
	movq	%rax, -43744(%rbp)
	jmp	.LBB0_56
