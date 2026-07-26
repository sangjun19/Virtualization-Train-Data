.Ltmp18:
.LBB0_33:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14360(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14360(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14544(%rbp)
	movq	-14544(%rbp), %rax
	movq	%rax, -14376(%rbp)
	jmp	.LBB0_44
