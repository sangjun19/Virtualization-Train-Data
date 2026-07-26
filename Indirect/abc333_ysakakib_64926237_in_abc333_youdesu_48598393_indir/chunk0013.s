.Ltmp2:
.LBB0_16:
	movq	-3608(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3608(%rbp)
	movq	-3608(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3608(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3608(%rbp)
	movq	-3608(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5664(%rbp,%rax,8), %rax
	movq	%rax, -5720(%rbp)
	movq	-5720(%rbp), %rax
	movq	%rax, -5680(%rbp)
	jmp	.LBB0_67
