.Ltmp22:
.LBB0_34:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1884(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_42
.LBB0_42:
	movl	-1884(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_37
	jmp	.LBB0_35
