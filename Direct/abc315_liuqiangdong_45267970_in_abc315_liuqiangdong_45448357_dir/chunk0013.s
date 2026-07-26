.Ltmp9:
.LBB1_18:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2868(%rbp)
	subl	$1, %eax
	je	.LBB1_21
	jmp	.LBB1_49
.LBB1_49:
	movl	-2868(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_20
	jmp	.LBB1_50
.LBB1_50:
	movl	-2868(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_22
	jmp	.LBB1_19
