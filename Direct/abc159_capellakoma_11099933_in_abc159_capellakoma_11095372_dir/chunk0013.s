.Ltmp7:
.LBB0_19:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1144(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -1156(%rbp)
	fildl	-1156(%rbp)
	fstpt	(%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1248(%rbp)
	movq	-1248(%rbp), %rax
	movq	%rax, -1168(%rbp)
	jmp	.LBB0_45
