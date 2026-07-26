.Ltmp11:
.LBB0_20:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1308(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_32
.LBB0_32:
	movl	-1308(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_33
.LBB0_33:
	movl	-1308(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_24
