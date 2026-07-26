.Ltmp4:
.LBB0_13:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-202232(%rbp), %rax
	movl	(%rax), %ecx
	movq	-202232(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-202232(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-202232(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202232(%rbp)
	movq	-200792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202288(%rbp)
	movq	-202288(%rbp), %rax
	movq	%rax, -202248(%rbp)
	jmp	.LBB0_49
