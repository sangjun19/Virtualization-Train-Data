.Ltmp20:
.LBB0_36:
	movq	-11704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11704(%rbp)
	movq	-11704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11704(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -11704(%rbp)
	movq	-11704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13008(%rbp)
	movq	-13008(%rbp), %rax
	movq	%rax, -12824(%rbp)
	jmp	.LBB0_72
