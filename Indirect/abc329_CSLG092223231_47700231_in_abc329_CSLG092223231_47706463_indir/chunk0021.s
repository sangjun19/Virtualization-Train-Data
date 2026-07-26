.Ltmp9:
.LBB0_23:
	movq	-3672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3672(%rbp)
	movq	-3680(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3680(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5728(%rbp,%rax,8), %rax
	movq	%rax, -5840(%rbp)
	movq	-5840(%rbp), %rax
	movq	%rax, -5752(%rbp)
	jmp	.LBB0_62
