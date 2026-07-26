.Ltmp13:
.LBB0_28:
	movq	-10648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10648(%rbp)
	movq	-11224(%rbp), %rax
	movl	(%rax), %edx
	movq	-11224(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-11224(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11224(%rbp)
	movq	-10648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11360(%rbp)
	movq	-11360(%rbp), %rax
	movq	%rax, -11240(%rbp)
	jmp	.LBB0_59
