.Ltmp19:
.LBB0_28:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1668(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_36
.LBB0_36:
	movl	-1668(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_37
.LBB0_37:
	movl	-1668(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_31
	jmp	.LBB0_32
