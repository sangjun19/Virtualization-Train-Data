.Ltmp12:
.LBB2_21:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1508(%rbp)
	subl	$1, %eax
	je	.LBB2_24
	jmp	.LBB2_32
.LBB2_32:
	movl	-1508(%rbp), %eax
	subl	$2, %eax
	je	.LBB2_23
	jmp	.LBB2_33
.LBB2_33:
	movl	-1508(%rbp), %eax
	subl	$3, %eax
	jne	.LBB2_25
	jmp	.LBB2_22
