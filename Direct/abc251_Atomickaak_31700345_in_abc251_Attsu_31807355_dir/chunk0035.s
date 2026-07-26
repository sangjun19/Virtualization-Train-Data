.Ltmp27:
.LBB0_40:
	movq	-40004824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40004824(%rbp)
	movq	-40010488(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-40010488(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-40010488(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-40010488(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40010488(%rbp)
	movq	-40004824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40010736(%rbp)
	movq	-40010736(%rbp), %rax
	movq	%rax, -40010504(%rbp)
	jmp	.LBB0_56
