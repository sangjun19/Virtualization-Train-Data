.Ltmp17:
.LBB0_31:
	movq	-4824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4824(%rbp)
	movq	-4832(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4832(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4832(%rbp)
	movq	-4824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6880(%rbp,%rax,8), %rax
	movq	%rax, -7056(%rbp)
	movq	-7056(%rbp), %rax
	movq	%rax, -6896(%rbp)
	jmp	.LBB0_50
