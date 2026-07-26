.Ltmp20:
.LBB0_32:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1868(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_46
.LBB0_46:
	movl	-1868(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_47
.LBB0_47:
	movl	-1868(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_34
	jmp	.LBB0_36
