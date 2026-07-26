.Ltmp3:
.LBB0_13:
	movq	-2008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2008(%rbp)
	movq	-2008(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2016(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2016(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2016(%rbp)
	movq	-2008(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2008(%rbp)
	movq	-2008(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4064(%rbp,%rax,8), %rax
	movq	%rax, -4112(%rbp)
	movq	-4112(%rbp), %rax
	movq	%rax, -4080(%rbp)
	jmp	.LBB0_49
