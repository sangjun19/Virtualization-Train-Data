.Ltmp6:
.LBB0_19:
	movq	-40004824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40004824(%rbp)
	movq	-40004824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40004824(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -40004824(%rbp)
	movq	-40004824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40010576(%rbp)
	movq	-40010576(%rbp), %rax
	movq	%rax, -40010504(%rbp)
	jmp	.LBB0_56
