.Ltmp3:
.LBB0_12:
	movq	-1100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1100728(%rbp)
	movq	-1102312(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1102312(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-1102312(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1102312(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1102312(%rbp)
	movq	-1100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1102360(%rbp)
	movq	-1102360(%rbp), %rax
	movq	%rax, -1102328(%rbp)
	jmp	.LBB0_45
