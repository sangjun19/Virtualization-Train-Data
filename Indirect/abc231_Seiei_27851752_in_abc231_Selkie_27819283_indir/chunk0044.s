.Ltmp22:
.LBB0_39:
	movq	-2824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2824(%rbp)
	movq	-2832(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2832(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4880(%rbp,%rax,8), %rax
	movq	%rax, -5088(%rbp)
	movq	-5088(%rbp), %rax
	movq	%rax, -4896(%rbp)
	jmp	.LBB0_43
