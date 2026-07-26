.Ltmp17:
.LBB0_29:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3060(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_60
.LBB0_60:
	movl	-3060(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_61
.LBB0_61:
	movl	-3060(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_33
