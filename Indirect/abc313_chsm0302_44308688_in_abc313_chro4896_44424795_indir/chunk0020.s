.Ltmp7:
.LBB0_17:
	movq	-1001176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001176(%rbp)
	movq	-1001184(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1001184(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1001176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003232(%rbp,%rax,8), %rax
	movq	%rax, -1003320(%rbp)
	movq	-1003320(%rbp), %rax
	movq	%rax, -1003248(%rbp)
	jmp	.LBB0_60
