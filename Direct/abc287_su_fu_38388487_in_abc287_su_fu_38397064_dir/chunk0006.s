.Ltmp3:
.LBB0_12:
	movq	-11752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11752(%rbp)
	movq	-11752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-13560(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-13560(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -13560(%rbp)
	movq	-11752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11752(%rbp)
	movq	-11752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13616(%rbp)
	movq	-13616(%rbp), %rax
	movq	%rax, -13576(%rbp)
	jmp	.LBB0_65
