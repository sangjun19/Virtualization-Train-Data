.Ltmp3:
.LBB0_13:
	movq	-4712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4712(%rbp)
	movq	-4720(%rbp), %rax
	movl	(%rax), %edx
	movq	-4720(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-4720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4720(%rbp)
	movq	-4712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6768(%rbp,%rax,8), %rax
	movq	%rax, -6824(%rbp)
	movq	-6824(%rbp), %rax
	movq	%rax, -6784(%rbp)
	jmp	.LBB0_81
