.Ltmp14:
.LBB0_29:
	movq	-2300808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2300816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2300816(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2300808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2302864(%rbp,%rax,8), %rax
	movq	%rax, -2303008(%rbp)
	movq	-2303008(%rbp), %rax
	movq	%rax, -2302880(%rbp)
	jmp	.LBB0_61
