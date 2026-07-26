.Ltmp11:
.LBB0_20:
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	-2936(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2936(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3048(%rbp)
	movq	-3048(%rbp), %rax
	movq	%rax, -2952(%rbp)
	jmp	.LBB0_45
