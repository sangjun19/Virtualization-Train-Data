.Ltmp11:
.LBB0_23:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1256(%rbp), %rax
	movb	%cl, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1376(%rbp)
	movq	-1376(%rbp), %rax
	movq	%rax, -1272(%rbp)
	jmp	.LBB0_31
