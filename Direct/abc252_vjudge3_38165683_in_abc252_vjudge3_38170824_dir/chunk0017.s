.Ltmp10:
.LBB0_24:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1160(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1264(%rbp)
	movq	-1264(%rbp), %rax
	movq	%rax, -1176(%rbp)
	jmp	.LBB0_31
