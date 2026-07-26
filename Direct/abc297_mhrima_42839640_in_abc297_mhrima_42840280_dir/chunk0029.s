.Ltmp17:
.LBB0_35:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-3768(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-3768(%rbp), %rax
	movb	%cl, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3936(%rbp)
	movq	-3936(%rbp), %rax
	movq	%rax, -3784(%rbp)
	jmp	.LBB0_59
