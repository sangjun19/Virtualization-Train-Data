.Ltmp13:
.LBB0_22:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1508(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_38
.LBB0_38:
	movl	-1508(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_39
.LBB0_39:
	movl	-1508(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_26
