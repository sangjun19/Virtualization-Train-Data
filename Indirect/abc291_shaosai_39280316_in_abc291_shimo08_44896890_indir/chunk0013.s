.Ltmp4:
.LBB0_17:
	movq	-744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -744(%rbp)
	movq	-752(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-752(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2800(%rbp,%rax,8), %rax
	movq	%rax, -2872(%rbp)
	movq	-2872(%rbp), %rax
	movq	%rax, -2816(%rbp)
	jmp	.LBB0_43
