.Ltmp18:
.LBB0_31:
	movq	-3640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3640(%rbp)
	movq	-3648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3648(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-3648(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3648(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3648(%rbp)
	movq	-3640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5696(%rbp,%rax,8), %rax
	movq	%rax, -5872(%rbp)
	movq	-5872(%rbp), %rax
	movq	%rax, -5712(%rbp)
	jmp	.LBB0_36
