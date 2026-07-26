.Ltmp13:
.LBB0_22:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1364(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_35
.LBB0_35:
	movl	-1364(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_36
.LBB0_36:
	movl	-1364(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_26
