.Ltmp14:
.LBB0_31:
	movq	-1880(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1880(%rbp)
	movq	-1880(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1888(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1888(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1888(%rbp)
	movq	-1880(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1880(%rbp)
	movq	-1880(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3936(%rbp,%rax,8), %rax
	movq	%rax, -4080(%rbp)
	movq	-4080(%rbp), %rax
	movq	%rax, -3952(%rbp)
	jmp	.LBB0_51
