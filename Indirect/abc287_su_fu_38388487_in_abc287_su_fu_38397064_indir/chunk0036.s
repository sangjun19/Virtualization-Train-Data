.Ltmp20:
.LBB0_35:
	movq	-11752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11752(%rbp)
	movq	-11760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11760(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-11760(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11760(%rbp)
	movq	-11752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13808(%rbp,%rax,8), %rax
	movq	%rax, -14016(%rbp)
	movq	-14016(%rbp), %rax
	movq	%rax, -13824(%rbp)
	jmp	.LBB0_66
