.Ltmp3:
.LBB0_12:
	movq	-1033208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1033208(%rbp)
	movq	-1033208(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1035320(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1035320(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1035320(%rbp)
	movq	-1033208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1033208(%rbp)
	movq	-1033208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1035376(%rbp)
	movq	-1035376(%rbp), %rax
	movq	%rax, -1035336(%rbp)
	jmp	.LBB0_65
