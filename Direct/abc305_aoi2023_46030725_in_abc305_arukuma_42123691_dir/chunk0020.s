.Ltmp15:
.LBB0_27:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1588(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_40
.LBB0_40:
	movl	-1588(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_41
.LBB0_41:
	movl	-1588(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_29
	jmp	.LBB0_31
