.Ltmp19:
.LBB0_31:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2316(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_56
.LBB0_56:
	movl	-2316(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_57
.LBB0_57:
	movl	-2316(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_35
	jmp	.LBB0_32
