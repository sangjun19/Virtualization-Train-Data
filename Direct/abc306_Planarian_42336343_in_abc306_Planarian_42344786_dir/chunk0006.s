.Ltmp3:
.LBB0_12:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1880(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1936(%rbp)
	movq	-1936(%rbp), %rax
	movq	%rax, -1896(%rbp)
	jmp	.LBB0_45
