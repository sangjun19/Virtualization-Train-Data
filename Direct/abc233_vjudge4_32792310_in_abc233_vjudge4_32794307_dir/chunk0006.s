.Ltmp3:
.LBB0_12:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-202312(%rbp), %rax
	movl	(%rax), %ecx
	movq	-202312(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-202312(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-202312(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202312(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202360(%rbp)
	movq	-202360(%rbp), %rax
	movq	%rax, -202328(%rbp)
	jmp	.LBB0_45
