.Ltmp11:
.LBB0_23:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1816(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1816(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1944(%rbp)
	movq	-1944(%rbp), %rax
	movq	%rax, -1848(%rbp)
	jmp	.LBB0_70
