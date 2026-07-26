.Ltmp10:
.LBB1_19:
	movq	-400680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400680(%rbp)
	movq	-400680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -401196(%rbp)
	subl	$1, %eax
	je	.LBB1_20
	jmp	.LBB1_38
.LBB1_38:
	movl	-401196(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_22
	jmp	.LBB1_39
.LBB1_39:
	movl	-401196(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_21
	jmp	.LBB1_23
