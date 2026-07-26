.Ltmp21:
.LBB0_33:
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	movq	-1080(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3380(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_68
.LBB0_68:
	movl	-3380(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_69
.LBB0_69:
	movl	-3380(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_37
	jmp	.LBB0_34
