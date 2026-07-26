.Ltmp5:
.LBB0_18:
	movq	-40004824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40004824(%rbp)
	movq	-40010488(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-40010488(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40004824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40010568(%rbp)
	movq	-40010568(%rbp), %rax
	movq	%rax, -40010504(%rbp)
	jmp	.LBB0_56
