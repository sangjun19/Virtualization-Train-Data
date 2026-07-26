.Ltmp12:
.LBB0_22:
	movq	-2648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2648(%rbp)
	movq	-2656(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2656(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4704(%rbp,%rax,8), %rax
	movq	%rax, -4824(%rbp)
	movq	-4824(%rbp), %rax
	movq	%rax, -4720(%rbp)
	jmp	.LBB0_37
