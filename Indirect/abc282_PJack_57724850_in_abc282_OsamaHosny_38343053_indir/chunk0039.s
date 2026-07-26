.Ltmp16:
.LBB0_33:
	movq	-200744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200744(%rbp)
	movq	-200752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200752(%rbp), %rax
	movq	%rax, -202976(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-202976(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-200752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200752(%rbp)
	movq	-200744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202800(%rbp,%rax,8), %rax
	movq	%rax, -202968(%rbp)
	movq	-202968(%rbp), %rax
	movq	%rax, -202816(%rbp)
	jmp	.LBB0_49
