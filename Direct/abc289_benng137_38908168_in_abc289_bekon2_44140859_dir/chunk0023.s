.Ltmp18:
.LBB0_30:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-2056(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2056(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2224(%rbp)
	movq	-2224(%rbp), %rax
	movq	%rax, -2072(%rbp)
	jmp	.LBB0_54
