.Ltmp14:
.LBB0_27:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-14296(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14296(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-14296(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14296(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14432(%rbp)
	movq	-14432(%rbp), %rax
	movq	%rax, -14312(%rbp)
	jmp	.LBB0_47
