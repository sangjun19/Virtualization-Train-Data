.Ltmp0:
.LBB0_10:
	movq	-2824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2824(%rbp)
	movq	-2832(%rbp), %rax
	movl	(%rax), %edx
	movq	-2832(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-2832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2832(%rbp)
	movq	-2824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4880(%rbp,%rax,8), %rax
	movq	%rax, -4912(%rbp)
	movq	-4912(%rbp), %rax
	movq	%rax, -4896(%rbp)
	jmp	.LBB0_54
