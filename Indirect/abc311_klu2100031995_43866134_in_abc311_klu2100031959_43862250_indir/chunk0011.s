.Ltmp4:
.LBB0_14:
	movq	-11816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11816(%rbp)
	movq	-11816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11816(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -11816(%rbp)
	movq	-11816(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13872(%rbp,%rax,8), %rax
	movq	%rax, -13928(%rbp)
	movq	-13928(%rbp), %rax
	movq	%rax, -13888(%rbp)
	jmp	.LBB0_36
