.Ltmp19:
.LBB0_37:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-102456(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-102456(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102640(%rbp)
	movq	-102640(%rbp), %rax
	movq	%rax, -102472(%rbp)
	jmp	.LBB0_54
