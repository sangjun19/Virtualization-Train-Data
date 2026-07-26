.Ltmp19:
.LBB0_35:
	movq	-1880(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1880(%rbp)
	movq	-1888(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1888(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1888(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1888(%rbp)
	movq	-1880(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3936(%rbp,%rax,8), %rax
	movq	%rax, -4128(%rbp)
	movq	-4128(%rbp), %rax
	movq	%rax, -3952(%rbp)
	jmp	.LBB0_56
