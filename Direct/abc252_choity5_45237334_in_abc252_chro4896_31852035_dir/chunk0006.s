.Ltmp3:
.LBB0_12:
	movq	-1600648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600648(%rbp)
	movq	-1600936(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1600936(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1600992(%rbp)
	movq	-1600992(%rbp), %rax
	movq	%rax, -1600952(%rbp)
	jmp	.LBB0_37
