.Ltmp10:
.LBB0_19:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1268(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_31
.LBB0_31:
	movl	-1268(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_32
.LBB0_32:
	movl	-1268(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_23
	jmp	.LBB0_20
