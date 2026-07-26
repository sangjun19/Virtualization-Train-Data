.Ltmp5:
.LBB0_20:
	movq	-2300808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2300816(%rbp), %rax
	movl	(%rax), %eax
	movq	-2300816(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-2300816(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-2300816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2300816(%rbp)
	movq	-2300808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2302864(%rbp,%rax,8), %rax
	movq	%rax, -2302944(%rbp)
	movq	-2302944(%rbp), %rax
	movq	%rax, -2302880(%rbp)
	jmp	.LBB0_61
