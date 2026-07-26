.Ltmp19:
.LBB0_32:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-14296(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-14296(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14472(%rbp)
	movq	-14472(%rbp), %rax
	movq	%rax, -14312(%rbp)
	jmp	.LBB0_47
