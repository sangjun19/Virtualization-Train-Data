.Ltmp34:
.LBB0_51:
	movq	-12360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12360(%rbp)
	movq	-15160(%rbp), %rax
	xorl	%ecx, %ecx
	subl	(%rax), %ecx
	movq	-15160(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-12360(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15472(%rbp)
	movq	-15472(%rbp), %rax
	movq	%rax, -15176(%rbp)
	jmp	.LBB0_99
