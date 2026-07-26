.Ltmp14:
.LBB0_24:
	movq	-4744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4744(%rbp)
	movq	-4752(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4752(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6800(%rbp,%rax,8), %rax
	movq	%rax, -6936(%rbp)
	movq	-6936(%rbp), %rax
	movq	%rax, -6816(%rbp)
	jmp	.LBB0_51
