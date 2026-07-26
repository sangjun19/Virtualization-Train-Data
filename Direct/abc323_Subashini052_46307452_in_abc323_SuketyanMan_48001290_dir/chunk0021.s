.Ltmp18:
.LBB0_27:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2036(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_53
.LBB0_53:
	movl	-2036(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_54
.LBB0_54:
	movl	-2036(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_29
	jmp	.LBB0_31
