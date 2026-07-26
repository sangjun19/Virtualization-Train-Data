.Ltmp17:
.LBB0_29:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4508(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_55
.LBB0_55:
	movl	-4508(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_56
.LBB0_56:
	movl	-4508(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_31
	jmp	.LBB0_33
