.Ltmp14:
.LBB0_23:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2460(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_63
.LBB0_63:
	movl	-2460(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_64
.LBB0_64:
	movl	-2460(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_27
