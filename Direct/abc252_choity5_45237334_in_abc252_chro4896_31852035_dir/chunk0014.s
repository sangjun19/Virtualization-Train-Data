.Ltmp8:
.LBB0_20:
	movq	-1600648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600648(%rbp)
	movq	-1600648(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1600640(%rbp,%rax), %rcx
	movq	-1600936(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600936(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600936(%rbp)
	movq	-1600648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600648(%rbp)
	movq	-1600648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601032(%rbp)
	movq	-1601032(%rbp), %rax
	movq	%rax, -1600952(%rbp)
	jmp	.LBB0_37
