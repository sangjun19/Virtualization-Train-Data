.Ltmp23:
.LBB0_40:
	movq	-1880(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1880(%rbp)
	movq	-1888(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1888(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1880(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3936(%rbp,%rax,8), %rax
	movq	%rax, -4152(%rbp)
	movq	-4152(%rbp), %rax
	movq	%rax, -3952(%rbp)
	jmp	.LBB0_51
