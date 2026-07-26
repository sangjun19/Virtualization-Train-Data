.Ltmp4:
.LBB0_18:
	movq	-3608(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3608(%rbp)
	movq	-3616(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3616(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3608(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5664(%rbp,%rax,8), %rax
	movq	%rax, -5736(%rbp)
	movq	-5736(%rbp), %rax
	movq	%rax, -5680(%rbp)
	jmp	.LBB0_67
