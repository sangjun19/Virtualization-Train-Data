.Ltmp28:
.LBB0_45:
	movq	-1880(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1880(%rbp)
	movq	-1888(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1888(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1888(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1888(%rbp)
	movq	-1880(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3936(%rbp,%rax,8), %rax
	movq	%rax, -4192(%rbp)
	movq	-4192(%rbp), %rax
	movq	%rax, -3952(%rbp)
	jmp	.LBB0_51
