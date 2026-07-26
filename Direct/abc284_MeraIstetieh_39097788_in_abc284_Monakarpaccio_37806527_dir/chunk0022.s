.Ltmp17:
.LBB0_29:
	movq	-10824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10824(%rbp)
	movq	-10824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12284(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_48
.LBB0_48:
	movl	-12284(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_49
.LBB0_49:
	movl	-12284(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_33
	jmp	.LBB0_30
