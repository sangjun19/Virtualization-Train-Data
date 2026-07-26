.Ltmp19:
.LBB0_36:
	movq	-2824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2824(%rbp)
	movq	-2824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2824(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2824(%rbp)
	movq	-2824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4880(%rbp,%rax,8), %rax
	movq	%rax, -5064(%rbp)
	movq	-5064(%rbp), %rax
	movq	%rax, -4896(%rbp)
	jmp	.LBB0_43
