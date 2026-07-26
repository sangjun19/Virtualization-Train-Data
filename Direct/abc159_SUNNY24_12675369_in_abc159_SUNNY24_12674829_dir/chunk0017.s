.Ltmp11:
.LBB0_23:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1192(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1192(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1320(%rbp)
	movq	-1320(%rbp), %rax
	movq	%rax, -1208(%rbp)
	jmp	.LBB0_46
