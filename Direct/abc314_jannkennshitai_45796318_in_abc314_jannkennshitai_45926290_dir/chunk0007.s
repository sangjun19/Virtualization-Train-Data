.Ltmp4:
.LBB0_13:
	movq	-15976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -15976(%rbp)
	movq	-15976(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15976(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -15976(%rbp)
	movq	-15976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -29704(%rbp)
	movq	-29704(%rbp), %rax
	movq	%rax, -29656(%rbp)
	jmp	.LBB0_61
