.Ltmp4:
.LBB0_13:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1868(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_61
.LBB0_61:
	movl	-1868(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_62
.LBB0_62:
	movl	-1868(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_17
