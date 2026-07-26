.Ltmp16:
.LBB0_28:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1564(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_49
.LBB0_49:
	movl	-1564(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_50
.LBB0_50:
	movl	-1564(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_32
	jmp	.LBB0_29
