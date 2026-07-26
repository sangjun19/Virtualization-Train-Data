.Ltmp12:
.LBB0_28:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1936(%rbp)
	movq	-1936(%rbp), %rax
	movq	%rax, -1824(%rbp)
	jmp	.LBB0_60
