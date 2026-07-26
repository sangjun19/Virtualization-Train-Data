.Ltmp0:
.LBB0_10:
	movq	-584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movl	(%rax), %ecx
	movq	-592(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-592(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -592(%rbp)
	movq	-584(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2640(%rbp,%rax,8), %rax
	movq	%rax, -2672(%rbp)
	movq	-2672(%rbp), %rax
	movq	%rax, -2656(%rbp)
	jmp	.LBB0_37
