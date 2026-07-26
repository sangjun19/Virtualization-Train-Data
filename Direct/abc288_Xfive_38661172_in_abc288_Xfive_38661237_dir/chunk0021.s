.Ltmp18:
.LBB0_27:
	movq	-2000760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000760(%rbp)
	movq	-2002824(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2002824(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2000760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002992(%rbp)
	movq	-2002992(%rbp), %rax
	movq	%rax, -2002840(%rbp)
	jmp	.LBB0_51
