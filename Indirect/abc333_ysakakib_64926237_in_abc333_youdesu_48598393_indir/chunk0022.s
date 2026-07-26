.Ltmp11:
.LBB0_25:
	movq	-3608(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3608(%rbp)
	movq	-3616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3616(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-3616(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3616(%rbp)
	movq	-3608(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5664(%rbp,%rax,8), %rax
	movq	%rax, -5784(%rbp)
	movq	-5784(%rbp), %rax
	movq	%rax, -5680(%rbp)
	jmp	.LBB0_67
