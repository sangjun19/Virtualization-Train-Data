.Ltmp11:
.LBB0_20:
	movq	-11320(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11320(%rbp)
	movq	-11320(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11320(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -11320(%rbp)
	movq	-11320(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12536(%rbp)
	movq	-12536(%rbp), %rax
	movq	%rax, -12440(%rbp)
	jmp	.LBB0_61
