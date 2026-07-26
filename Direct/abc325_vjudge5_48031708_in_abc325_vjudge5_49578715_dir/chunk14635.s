.Ltmp18:
.LBB1_31:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1772(%rbp)
	subl	$1, %eax
	je	.LBB1_34
	jmp	.LBB1_54
.LBB1_54:
	movl	-1772(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_33
	jmp	.LBB1_55
.LBB1_55:
	movl	-1772(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_35
	jmp	.LBB1_32
