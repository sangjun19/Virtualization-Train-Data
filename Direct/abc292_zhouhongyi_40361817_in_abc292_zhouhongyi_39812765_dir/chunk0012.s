.Ltmp7:
.LBB0_19:
	movq	-2808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4108(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_70
.LBB0_70:
	movl	-4108(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_71
.LBB0_71:
	movl	-4108(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_23
