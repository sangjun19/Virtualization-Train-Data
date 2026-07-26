.Ltmp4:
.LBB0_13:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1816(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-1816(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1816(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1880(%rbp)
	movq	-1880(%rbp), %rax
	movq	%rax, -1832(%rbp)
	jmp	.LBB0_54
