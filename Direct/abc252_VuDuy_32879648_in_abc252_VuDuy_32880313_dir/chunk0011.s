.Ltmp8:
.LBB0_17:
	movq	-1464(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1464(%rbp)
	movq	-1464(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1900(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_46
.LBB0_46:
	movl	-1900(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_20
