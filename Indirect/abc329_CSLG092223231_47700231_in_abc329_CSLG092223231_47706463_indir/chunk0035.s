.Ltmp21:
.LBB0_38:
	movq	-3672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3672(%rbp)
	movq	-3680(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3680(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5728(%rbp,%rax,8), %rax
	movq	%rax, -5936(%rbp)
	movq	-5936(%rbp), %rax
	movq	%rax, -5752(%rbp)
	jmp	.LBB0_62
