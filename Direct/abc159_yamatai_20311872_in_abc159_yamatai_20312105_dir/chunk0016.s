.Ltmp13:
.LBB0_22:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1300(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_31
.LBB0_31:
	movl	-1300(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_32
.LBB0_32:
	movl	-1300(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_26
	jmp	.LBB0_23
