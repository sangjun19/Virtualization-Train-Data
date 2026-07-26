.Ltmp13:
.LBB0_27:
	movq	-41672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41672(%rbp)
	movq	-41680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-41680(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-41680(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -41680(%rbp)
	movq	-41672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43728(%rbp,%rax,8), %rax
	movq	%rax, -43864(%rbp)
	movq	-43864(%rbp), %rax
	movq	%rax, -43744(%rbp)
	jmp	.LBB0_56
