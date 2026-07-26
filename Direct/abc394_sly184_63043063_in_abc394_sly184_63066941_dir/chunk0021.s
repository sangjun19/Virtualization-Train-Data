.Ltmp18:
.LBB0_27:
	movq	-300888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300888(%rbp)
	movq	-300888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -302364(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_50
.LBB0_50:
	movl	-302364(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_30
