.Ltmp12:
.LBB0_24:
	movq	-1600632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600632(%rbp)
	movq	-1600936(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1600936(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601064(%rbp)
	movq	-1601064(%rbp), %rax
	movq	%rax, -1600952(%rbp)
	jmp	.LBB0_38
