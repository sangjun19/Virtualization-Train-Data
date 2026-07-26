.Ltmp20:
.LBB0_32:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2284(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_46
.LBB0_46:
	movl	-2284(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_47
.LBB0_47:
	movl	-2284(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_34
	jmp	.LBB0_36
