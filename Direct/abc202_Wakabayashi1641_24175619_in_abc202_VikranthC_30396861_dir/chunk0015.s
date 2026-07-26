.Ltmp12:
.LBB0_21:
	movq	-300744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300744(%rbp)
	movq	-302920(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-302920(%rbp), %rax
	movb	%cl, (%rax)
	movq	-300744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303040(%rbp)
	movq	-303040(%rbp), %rax
	movq	%rax, -302936(%rbp)
	jmp	.LBB0_56
