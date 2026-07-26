.Ltmp16:
.LBB0_32:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-14824(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-14824(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14992(%rbp)
	movq	-14992(%rbp), %rax
	movq	%rax, -14840(%rbp)
	jmp	.LBB0_52
