.Ltmp20:
.LBB0_34:
	movq	-40004824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40004824(%rbp)
	movq	-40004832(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-40004832(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40004824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-40006880(%rbp,%rax,8), %rax
	movq	%rax, -40007080(%rbp)
	movq	-40007080(%rbp), %rax
	movq	%rax, -40006896(%rbp)
	jmp	.LBB0_57
