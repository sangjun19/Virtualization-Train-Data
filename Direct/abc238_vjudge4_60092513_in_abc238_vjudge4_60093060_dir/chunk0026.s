.Ltmp21:
.LBB0_33:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1924(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_47
.LBB0_47:
	movl	-1924(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_48
.LBB0_48:
	movl	-1924(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_35
	jmp	.LBB0_37
