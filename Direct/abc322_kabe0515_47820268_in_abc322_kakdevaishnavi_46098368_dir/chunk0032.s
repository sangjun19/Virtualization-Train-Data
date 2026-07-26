.Ltmp21:
.LBB0_39:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2616(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2616(%rbp), %rax
	movb	%cl, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2816(%rbp)
	movq	-2816(%rbp), %rax
	movq	%rax, -2632(%rbp)
	jmp	.LBB0_54
