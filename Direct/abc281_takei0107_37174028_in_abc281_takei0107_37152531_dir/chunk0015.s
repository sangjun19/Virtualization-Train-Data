.Ltmp11:
.LBB0_20:
	movq	-800888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800888(%rbp)
	movq	-800888(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800888(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -800888(%rbp)
	movq	-800888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802928(%rbp)
	movq	-802928(%rbp), %rax
	movq	%rax, -802824(%rbp)
	jmp	.LBB0_97
