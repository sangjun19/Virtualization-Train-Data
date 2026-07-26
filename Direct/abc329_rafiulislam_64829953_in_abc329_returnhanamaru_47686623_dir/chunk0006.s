.Ltmp3:
.LBB0_12:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-1896(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1896(%rbp), %rax
	movb	%cl, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1944(%rbp)
	movq	-1944(%rbp), %rax
	movq	%rax, -1912(%rbp)
	jmp	.LBB0_50
