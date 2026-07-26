.Ltmp18:
.LBB0_32:
	movq	-40004824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40004824(%rbp)
	movq	-40004832(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-40004832(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-40004824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-40006880(%rbp,%rax,8), %rax
	movq	%rax, -40007064(%rbp)
	movq	-40007064(%rbp), %rax
	movq	%rax, -40006896(%rbp)
	jmp	.LBB0_57
