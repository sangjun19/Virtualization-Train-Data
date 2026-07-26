.Ltmp21:
.LBB0_37:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102440(%rbp), %rax
	movl	(%rax), %edx
	movq	-102440(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-102440(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102440(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102640(%rbp)
	movq	-102640(%rbp), %rax
	movq	%rax, -102456(%rbp)
	jmp	.LBB0_44
