.Ltmp6:
.LBB0_15:
	movq	-1600648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600648(%rbp)
	movq	-1600936(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1600936(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1600936(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600936(%rbp)
	movq	-1600648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601008(%rbp)
	movq	-1601008(%rbp), %rax
	movq	%rax, -1600952(%rbp)
	jmp	.LBB0_37
