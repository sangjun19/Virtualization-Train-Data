.Ltmp13:
.LBB0_22:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1268(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_33
.LBB0_33:
	movl	-1268(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_34
.LBB0_34:
	movl	-1268(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_26
