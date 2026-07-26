.Ltmp4:
.LBB0_13:
	movq	-4400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4400792(%rbp)
	movq	-4401576(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4401576(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4401632(%rbp)
	movq	-4401632(%rbp), %rax
	movq	%rax, -4401592(%rbp)
	jmp	.LBB0_50
