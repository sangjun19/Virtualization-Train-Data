.Ltmp21:
.LBB0_38:
	movq	-2824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2824(%rbp)
	movq	-2832(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2832(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4880(%rbp,%rax,8), %rax
	movq	%rax, -5080(%rbp)
	movq	-5080(%rbp), %rax
	movq	%rax, -4896(%rbp)
	jmp	.LBB0_43
