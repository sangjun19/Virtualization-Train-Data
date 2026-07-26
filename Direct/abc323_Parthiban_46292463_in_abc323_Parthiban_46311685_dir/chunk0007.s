.Ltmp4:
.LBB0_13:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-1992(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1992(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2064(%rbp)
	movq	-2064(%rbp), %rax
	movq	%rax, -2016(%rbp)
	jmp	.LBB0_63
