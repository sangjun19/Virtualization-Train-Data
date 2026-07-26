.Ltmp14:
.LBB0_27:
	movq	-40004824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40004824(%rbp)
	movq	-40010488(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-40010488(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-40004824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40010640(%rbp)
	movq	-40010640(%rbp), %rax
	movq	%rax, -40010504(%rbp)
	jmp	.LBB0_56
