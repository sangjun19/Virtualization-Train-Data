.Ltmp4:
.LBB0_16:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -6380(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_72
.LBB0_72:
	movl	-6380(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_73
.LBB0_73:
	movl	-6380(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_20
	jmp	.LBB0_17
