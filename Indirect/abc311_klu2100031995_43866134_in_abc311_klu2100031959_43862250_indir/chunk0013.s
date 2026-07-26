.Ltmp6:
.LBB0_16:
	movq	-11816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11816(%rbp)
	movq	-11824(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11824(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-11816(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13872(%rbp,%rax,8), %rax
	movq	%rax, -13944(%rbp)
	movq	-13944(%rbp), %rax
	movq	%rax, -13888(%rbp)
	jmp	.LBB0_36
