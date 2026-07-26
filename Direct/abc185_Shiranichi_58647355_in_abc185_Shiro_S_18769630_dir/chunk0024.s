.Ltmp18:
.LBB4_30:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3084(%rbp)
	subl	$1, %eax
	je	.LBB4_31
	jmp	.LBB4_53
.LBB4_53:
	movl	-3084(%rbp), %eax
	subl	$2, %eax
	je	.LBB4_32
	jmp	.LBB4_33
