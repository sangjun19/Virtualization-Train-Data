.Ltmp12:
.LBB0_21:
	movq	-2000760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000760(%rbp)
	movq	-2002824(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2002824(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2000760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002944(%rbp)
	movq	-2002944(%rbp), %rax
	movq	%rax, -2002840(%rbp)
	jmp	.LBB0_51
