.Ltmp10:
.LBB0_24:
	movq	-3608(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3608(%rbp)
	movq	-3616(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3616(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3608(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5664(%rbp,%rax,8), %rax
	movq	%rax, -5776(%rbp)
	movq	-5776(%rbp), %rax
	movq	%rax, -5680(%rbp)
	jmp	.LBB0_67
