.Ltmp7:
.LBB0_19:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1160(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -1172(%rbp)
	fildl	-1172(%rbp)
	fstpt	(%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1264(%rbp)
	movq	-1264(%rbp), %rax
	movq	%rax, -1184(%rbp)
	jmp	.LBB0_64
