.Ltmp9:
.LBB0_22:
	movq	-800824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800824(%rbp)
	movq	-800824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800824(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -800824(%rbp)
	movq	-800824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801952(%rbp)
	movq	-801952(%rbp), %rax
	movq	%rax, -801864(%rbp)
	jmp	.LBB0_56
