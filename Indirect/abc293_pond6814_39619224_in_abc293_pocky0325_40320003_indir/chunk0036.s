.Ltmp19:
.LBB0_32:
	movq	-2824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2824(%rbp)
	movq	-2832(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2832(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2832(%rbp)
	movq	-2824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4880(%rbp,%rax,8), %rax
	movq	%rax, -5056(%rbp)
	movq	-5056(%rbp), %rax
	movq	%rax, -4896(%rbp)
	jmp	.LBB0_54
