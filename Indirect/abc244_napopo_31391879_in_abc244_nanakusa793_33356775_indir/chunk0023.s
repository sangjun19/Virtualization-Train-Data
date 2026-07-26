.Ltmp14:
.LBB0_27:
	movq	-2648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2648(%rbp)
	movq	-2656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2656(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4704(%rbp,%rax,8), %rax
	movq	%rax, -4848(%rbp)
	movq	-4848(%rbp), %rax
	movq	%rax, -4720(%rbp)
	jmp	.LBB0_36
