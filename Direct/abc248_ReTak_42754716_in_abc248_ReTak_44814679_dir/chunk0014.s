.Ltmp10:
.LBB1_19:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1708(%rbp)
	subl	$1, %eax
	je	.LBB1_20
	jmp	.LBB1_50
.LBB1_50:
	movl	-1708(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_21
	jmp	.LBB1_22
