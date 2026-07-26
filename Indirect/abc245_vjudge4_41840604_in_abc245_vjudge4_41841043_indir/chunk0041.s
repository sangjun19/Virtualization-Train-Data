.Ltmp24:
.LBB0_42:
	movq	-8744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8744(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10800(%rbp,%rax,8), %rax
	movq	%rax, -11032(%rbp)
	movq	-11032(%rbp), %rax
	movq	%rax, -10824(%rbp)
	jmp	.LBB0_61
