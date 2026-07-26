.Ltmp12:
.LBB0_26:
	movq	-41672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41672(%rbp)
	movq	-41680(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-41680(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-41672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43728(%rbp,%rax,8), %rax
	movq	%rax, -43856(%rbp)
	movq	-43856(%rbp), %rax
	movq	%rax, -43744(%rbp)
	jmp	.LBB0_56
